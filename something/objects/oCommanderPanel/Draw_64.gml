/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56834E27
/// @DnDArgument : "code" "var xPos = x + (drawOffset * (onAttackingTeam ? 1 : -1));$(13_10)$(13_10)// Draw Panel$(13_10)draw_sprite_ext($(13_10)	CommanderPanel,$(13_10)	onAttackingTeam ? 1 : 0,$(13_10)	xPos, y,$(13_10)	onAttackingTeam ? -1 : 1, 1,$(13_10)	0, c_white, 1);$(13_10)	$(13_10)// Unit Name$(13_10)draw_set_font(NormalText);$(13_10)draw_text($(13_10)	xPos + (onAttackingTeam ? 28 : -102), y + 6,$(13_10)	"Demo Rance");$(13_10)	$(13_10)// Troop Count$(13_10)draw_text($(13_10)	xPos + (onAttackingTeam ? 28 : -102), y + 50,$(13_10)	string(commanderReference.troopCount) + "/" + string(commanderReference.troopMaximum));"
var xPos = x + (drawOffset * (onAttackingTeam ? 1 : -1));

// Draw Panel
draw_sprite_ext(
	CommanderPanel,
	onAttackingTeam ? 1 : 0,
	xPos, y,
	onAttackingTeam ? -1 : 1, 1,
	0, c_white, 1);
	
// Unit Name
draw_set_font(NormalText);
draw_text(
	xPos + (onAttackingTeam ? 28 : -102), y + 6,
	"Demo Rance");
	
// Troop Count
draw_text(
	xPos + (onAttackingTeam ? 28 : -102), y + 50,
	string(commanderReference.troopCount) + "/" + string(commanderReference.troopMaximum));