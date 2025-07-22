/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2802B939
/// @DnDComment : this is one way to handle this,$(13_10)the other way is to use a step event$(13_10)which is done for player up
/// @DnDArgument : "expr" "(x + sprite_width/6) <= room_width"
if((x + sprite_width/6) <= room_width){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24540B9D
	/// @DnDParent : 2802B939
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4BECA588
	/// @DnDParent : 2802B939
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_down_move"
	/// @DnDSaveInfo : "spriteind" "spr_player_down_move"
	sprite_index = spr_player_down_move;
	image_index += 0;}