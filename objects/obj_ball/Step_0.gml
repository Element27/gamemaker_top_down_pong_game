/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CE3728B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 11BBC1B9
	/// @DnDParent : 7CE3728B
	/// @DnDArgument : "value" "+1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.player_1_score"
	global.player_1_score += +1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BA0F6F5
	/// @DnDInput : 2
	/// @DnDParent : 7CE3728B
	/// @DnDArgument : "expr" "room_height/2"
	/// @DnDArgument : "expr_1" "room_width/2"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "x"
	y = room_height/2;
	x = room_width/2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2408E2F0
	/// @DnDParent : 7CE3728B
	/// @DnDArgument : "direction" "225"
	direction = 225;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37DDBED8
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 597233F9
	/// @DnDParent : 37DDBED8
	/// @DnDArgument : "value" "+1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.player_2_score"
	global.player_2_score += +1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A6EEAFE
	/// @DnDInput : 2
	/// @DnDParent : 37DDBED8
	/// @DnDArgument : "expr" "room_height/2"
	/// @DnDArgument : "expr_1" "room_width/2"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "x"
	y = room_height/2;
	x = room_width/2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2381173A
	/// @DnDParent : 37DDBED8
	/// @DnDArgument : "direction" "45"
	direction = 45;}