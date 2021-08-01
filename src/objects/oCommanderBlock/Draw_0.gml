var _xPos = x + (_drawOffset * (_onAttackingTeam ? 1 : -1));

// Draw Panel
draw_sprite_ext(
	CommanderBlock,
	_onAttackingTeam ? 1 : 0,
	_xPos, y,
	_onAttackingTeam ? -1 : 1, 1,
	0, c_white, 1);
	
// Unit Name
draw_set_font(NormalText);
draw_text(
	_xPos + (_onAttackingTeam ? 28 : -102), y + 6,
	"Demo Rance");
	
// Troop Count
draw_text(
	_xPos + (_onAttackingTeam ? 28 : -102), y + 50,
	string(_commanderReference._troopCount) + "/" + string(_commanderReference._troopMaximum));