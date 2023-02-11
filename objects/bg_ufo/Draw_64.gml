/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 683CA670
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 73F49698
/// @DnDArgument : "expr" "tipRNG"
var l73F49698_0 = tipRNG;
switch(l73F49698_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 76656B7E
	/// @DnDParent : 73F49698
	case 0:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6DCD7EA6
		/// @DnDParent : 76656B7E
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""In Coop Mode, resources will be shared; But every pickup will give you double the amount!""
		draw_text(room_width/2, 450, string("In Coop Mode, resources will be shared; But every pickup will give you double the amount!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0409F7FE
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 20414668
		/// @DnDParent : 0409F7FE
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""The longer you travel, the more enemies become stronger""
		draw_text(room_width/2, 450, string("The longer you travel, the more enemies become stronger") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C4B93A6
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 65D6EF07
		/// @DnDParent : 2C4B93A6
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Always dodge!""
		draw_text(room_width/2, 450, string("Always dodge!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 69436E1D
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0AA46F83
		/// @DnDParent : 69436E1D
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Enemies might surprise you after destroying them!""
		draw_text(room_width/2, 450, string("Enemies might surprise you after destroying them!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2392027A
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 189FD819
		/// @DnDParent : 2392027A
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Bosses will always drop a sweet WiFi Module - Always collect it!""
		draw_text(room_width/2, 450, string("Bosses will always drop a sweet WiFi Module - Always collect it!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 47F1F49C
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4BB4F787
		/// @DnDParent : 47F1F49C
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Powerups are always present every 20 seconds, and you may find multiple kinds at once!""
		draw_text(room_width/2, 450, string("Powerups are always present every 20 seconds, and you may find multiple kinds at once!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 55EB8534
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "6"
	case 6:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5922CB59
		/// @DnDParent : 55EB8534
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Some enemies can cancel out your standard projectiles""
		draw_text(room_width/2, 450, string("Some enemies can cancel out your standard projectiles") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6872D487
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "7"
	case 7:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3F514C0A
		/// @DnDParent : 6872D487
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Clear FIeld can always destroy usual enemies and their bullets""
		draw_text(room_width/2, 450, string("Clear FIeld can always destroy usual enemies and their bullets") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F6A12DB
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "8"
	case 8:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5373D32E
		/// @DnDParent : 7F6A12DB
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Some enemies and missiles can chase you; Destroy them!""
		draw_text(room_width/2, 450, string("Some enemies and missiles can chase you; Destroy them!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2CFC2DCC
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "9"
	case 9:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6C126CF4
		/// @DnDParent : 2CFC2DCC
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Sometime later, some enemies will not appear; a different enemy will replace them.""
		draw_text(room_width/2, 450, string("Sometime later, some enemies will not appear; a different enemy will replace them.") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0F28924A
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "10"
	case 10:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3B94028F
		/// @DnDParent : 0F28924A
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Be careful! Do not break your spacebar ;p""
		draw_text(room_width/2, 450, string("Be careful! Do not break your spacebar ;p") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 144DABDC
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "11"
	case 11:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2A839928
		/// @DnDParent : 144DABDC
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""In Coop Mode, You should have a different attack position with your buddy.""
		draw_text(room_width/2, 450, string("In Coop Mode, You should have a different attack position with your buddy.") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 18F33D0B
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "12"
	case 12:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3B210BAA
		/// @DnDParent : 18F33D0B
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Ion Beam can penetrate on most enemies, and destroy bullets as well!""
		draw_text(room_width/2, 450, string("Ion Beam can penetrate on most enemies, and destroy bullets as well!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22310304
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "13"
	case 13:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1C5598C0
		/// @DnDParent : 22310304
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""You can shoot multiple bullets if you collect [Extra Bullet] Powerups!""
		draw_text(room_width/2, 450, string("You can shoot multiple bullets if you collect [Extra Bullet] Powerups!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C322F52
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "14"
	case 14:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1394BC20
		/// @DnDParent : 0C322F52
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Some enemies resist a shot""
		draw_text(room_width/2, 450, string("Some enemies resist a shot") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7A952905
	/// @DnDParent : 73F49698
	/// @DnDArgument : "const" "15"
	case 15:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 614E8AA1
		/// @DnDParent : 7A952905
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Bosses have a variety of defenses; Dodge!""
		draw_text(room_width/2, 450, string("Bosses have a variety of defenses; Dodge!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 1CD18CCE
	/// @DnDParent : 73F49698
	default:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7A0AECEF
		/// @DnDParent : 1CD18CCE
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Recover the WiFi modules!""
		draw_text(room_width/2, 450, string("Recover the WiFi modules!") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A0924CB
		/// @DnDParent : 1CD18CCE
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}