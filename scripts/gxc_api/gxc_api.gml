
// ###################### API FUNCTIONS ######################

/// @function gxc_get_query_param(key)
/// @description Returns the parameter value corresponding to the given key.
/// @param {string} key The parameter string key
/// @returns {string/undefined} The string value of the parameter or undefined if not found.
/// @notes Parameters will only be available during remote playing or if passed
///		through the browser's URL manually. In order to understand how this works use
///		the provided guide link, mainly the section on "Testing Challenges Locally":
/// 
///		https://help.yoyogames.com/hc/en-us/articles/4408214631697
///
function gxc_get_query_param(key) {
	
	// Cached parameters static variable.
	static _cachedParams = undefined;

	// Auxiliar function to split key-value pairs.
	static keyValueSplit = function(str, ch) {
	
		var idx = string_pos(ch, str);
  
		if (idx = 0) return [str, true];
	
		return [string_copy(str, 1, idx - 1), string_copy(str, idx + 1, string_length(str) - 1)];
	}

	// If cached parameters is 'undefined' populate it.
	if (is_undefined(_cachedParams)) {
		_cachedParams = {};
		for (var i = 0; i < parameter_count(); ++i) {
			
			var _parameterStr = parameter_string(i);
			var _keyValuePair = keyValueSplit(_parameterStr, "=");
			
			_cachedParams[$ _keyValuePair[0]] = _keyValuePair[1];
		}
	}
	
	return _cachedParams[$ key];
}

/// @function gxc_get_profile(callback)
/// @description Queries for the current player profile information.
/// @param {method} callback The function to be called upon task completion.
/// @returns {integer} The http request unique identifier.
function gxc_get_profile(_callback = undefined) {

	// Parameter validation
	if (!is_undefined(_callback) && !is_method(_callback)) {
		throw "[ERROR] gxc_get_profile, param 'callback' must be of type method."
	}

	var _listener = _callback ? __gxc_callback_asyncListener : __gxc_event_asyncListener;
	
	// This is the profile URL
	var _url = "https://api.gxc.gg/gg/profile";
	
	// Create the header information
	var _header = ds_map_create();
	ds_map_add(_header, "Content-Type", "application/json");
	ds_map_add(_header, "Access-Control-Allow-Credentials", "true");
	
	// Make the request
	var _requestId = http_request(_url, "GET", _header, "");
	
	// Destroy the header map
	ds_map_destroy(_header);

	// Register the HTTP request for further process.
	return HttpManager.register(_requestId, _listener, _callback);
}

/// @function gxc_submit_challenge_score(score, callback)
/// @description Submits a new challenge score.
/// @param {real} score The new score to be submitted.
/// @param {method} callback The function to be called upon task completion.
/// @returns {integer} The http request unique identifier.
function gxc_submit_challenge_score(_score, _callback = undefined) {

	// Validate input paramenters
	if (!is_undefined(_callback) && !is_method(_callback)) {
		throw "[ERROR] gxc_get_profile, param 'callback' must be of type method."
	}
	// Check if callback should be user instead of event
	var _listener = !is_undefined(_callback) ? __gxc_callback_asyncListener : __gxc_event_asyncListener;

	// Make sure to only send integer scores.
	_score = round(_score);
	
	// Get required query parameters.
	var _challenge = gxc_get_query_param("challenge");
	var _track = gxc_get_query_param("track");
	var _game =  gxc_get_query_param("game");
	
	// Make sure the required query params are all available
	if (is_undefined(_challenge) || is_undefined(_track) || is_undefined(_game)) {
		throw "[ERROR] gxc_get_profile, required query params not found."
	}
	
	// Create SHA1 hash 
	var _hash = sha1_string_utf8(_game + _challenge + _track + string(_score));

	// This is the challenge URL
	var url = "https://api.gxc.gg/gg/games/" + _game + "/challenges/" + _challenge + "/scores";
	
	// This is the data we want to POST
	var _data = { releaseTrackId: _track, score: _score, hash: _hash };

	// Create the header information
	var _header = ds_map_create();
	ds_map_add(_header, "Content-Type", "application/json");
	ds_map_add(_header, "Access-Control-Allow-Credentials", "true");
	
	// Make the request
	var _requestId = http_request(url, "POST", _header, json_stringify(_data));
	
	// Destroy the header map
	ds_map_destroy(_header);

	// Register the HTTP request for further process.
	return HttpManager.register(_requestId, _listener, _callback);
}

// ####################### HTTP ERRORS #######################

function __http_error_to_string(_status) {
	switch (_status) {
		case 400: return "Bad Request";
		case 401: return "Unauthorized";
		case 403: return "Forbidden";
		case 404: return "Not Found";
		case 405: return "Method Not Allowed";
		default: return "Unknown";
	}
}

function __http_error_to_struct(_status) {
	return { errorMessage: __http_error_to_string(_status) };
}

// ##################### ASYNC LISTENERS #####################

// This is the default listener for all the async calls that use callbacks.
// The information is delivered in a struct conatining all the information.
function __gxc_callback_asyncListener(_payload, _callback) {
		
	var _httpStatus = _payload[? "http_status"];
		
	if (_payload[? "http_status"] != 200) {
		_callback(_httpStatus, __http_error_to_struct(_httpStatus));
		return;
	}
		
	var _result = json_parse(_payload[? "result"]);
		
	_callback(_httpStatus, _result);
}

// This is the default listener for all the async calls that use events.
// The information is delivered in the async_load map.
function __gxc_event_asyncListener(_payload) {
	
	static structToMap = function(_struct, _map) {
	
		var _names = variable_struct_get_names(_struct);
		var _count = array_length(_names);
		repeat(_count) {
			var _name = _names[--_count];
			_map[? _name] = _struct[$ _name];
		}
		return _map;
	}
	
	var _asyncMap = ds_map_create();

	_asyncMap[? "id"] = _payload[? "id"];

	var _httpStatus = _payload[? "http_status"];
	if (_payload[? "http_status"] != 200) {
		_asyncMap[? "success"] = false;
		_asyncMap[? "errorCode"] = _httpStatus;
		_asyncMap[? "errorMessage"] = __http_error_to_string(_httpStatus);
	}
	else {
		_asyncMap[? "success"] = true;
		
		var _result = json_parse(_payload[? "result"]);
		structToMap(_result, _asyncMap);
	}
	
	event_perform_async(ev_async_social, _asyncMap);
}

