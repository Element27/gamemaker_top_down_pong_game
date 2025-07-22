/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 481AF1CF
/// @DnDArgument : "key" "ord("A")"
var l481AF1CF_0;l481AF1CF_0 = keyboard_check(ord("A"));if (l481AF1CF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71C6D9B5
	/// @DnDParent : 481AF1CF
	/// @DnDArgument : "var" "x - sprite_width/6"
	/// @DnDArgument : "op" "2"
	if(x - sprite_width/6 > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4199EE8D
		/// @DnDParent : 71C6D9B5
		/// @DnDArgument : "expr" "-4"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += -4;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7F0C2EAC
/// @DnDArgument : "key" "ord("D")"
var l7F0C2EAC_0;l7F0C2EAC_0 = keyboard_check(ord("D"));if (l7F0C2EAC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05F2A892
	/// @DnDParent : 7F0C2EAC
	/// @DnDArgument : "var" "x + sprite_width/6"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "room_width"
	if(x + sprite_width/6 < room_width){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78555BB9
		/// @DnDParent : 05F2A892
		/// @DnDArgument : "expr" "+4"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += +4;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50B7109B
/// @DnDArgument : "var" "keyboard_check(ord("A")) ||keyboard_check(ord("D"))"
/// @DnDArgument : "value" "true"
if(keyboard_check(ord("A")) ||keyboard_check(ord("D")) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21B2C6B2
	/// @DnDParent : 50B7109B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_up_move"
	/// @DnDSaveInfo : "spriteind" "spr_player_up_move"
	sprite_index = spr_player_up_move;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73398160
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 551849D3
	/// @DnDParent : 73398160
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_up_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player_up_idle"
	sprite_index = spr_player_up_idle;
	image_index += 0;}