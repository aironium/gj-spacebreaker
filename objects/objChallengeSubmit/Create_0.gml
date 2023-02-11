/// @description CODE IS HERE

// Inherit the parent event
event_inherited();

text = "Submit Score";
requestID = noone;

// Definition of onClick function that will be executed
// when the button is clicked.
onClick = function() {
	
	// We will request for a new score input the value reading and
	// additional logic is done inside the [Async Dialog Event]. 
	requestID = get_integer_async("Input new score:", 0);
}