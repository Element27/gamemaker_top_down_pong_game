/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 10248563
/// @DnDArgument : "expr" "(x - sprite_width/2) <=0"
if((x - sprite_width/2) <=0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 34A60469
	/// @DnDParent : 10248563
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5D3C69C3
/// @DnDArgument : "expr" "(x + sprite_width/2) >=room_width"
if((x + sprite_width/2) >=room_width){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 1C65AF5C
	/// @DnDParent : 5D3C69C3
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}