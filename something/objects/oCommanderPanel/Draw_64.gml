/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56834E27
/// @DnDArgument : "code" "draw_sprite_ext($(13_10)	CommanderPanel,$(13_10)	onAttackingTeam ? 1 : 0,$(13_10)	x + (drawOffset * (onAttackingTeam ? 1 : -1)), y,$(13_10)	onAttackingTeam ? -1 : 1, 1,$(13_10)	0, c_white, 1);"
draw_sprite_ext(
	CommanderPanel,
	onAttackingTeam ? 1 : 0,
	x + (drawOffset * (onAttackingTeam ? 1 : -1)), y,
	onAttackingTeam ? -1 : 1, 1,
	0, c_white, 1);