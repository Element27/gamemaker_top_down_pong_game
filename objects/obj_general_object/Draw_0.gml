/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5530012A
/// @DnDArgument : "x" "8"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.player_2_score"
draw_text(8, 8, string("") + string(global.player_2_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4264F8ED
/// @DnDArgument : "x" "room_width -20"
/// @DnDArgument : "y" "room_height-20"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.player_1_score"
draw_text(room_width -20, room_height-20, string("") + string(global.player_1_score));