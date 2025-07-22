/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 46A08536
/// @DnDArgument : "expr" "(x - sprite_width/6) >=0"
if((x - sprite_width/6) >=0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42E17D8F
	/// @DnDParent : 46A08536
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65D83AD6
	/// @DnDParent : 46A08536
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_down_move"
	/// @DnDSaveInfo : "spriteind" "spr_player_down_move"
	sprite_index = spr_player_down_move;
	image_index += 0;}