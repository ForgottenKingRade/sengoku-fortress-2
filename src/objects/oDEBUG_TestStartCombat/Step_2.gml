/// @description Insert description here
// You can write your code in this editor

for(var i = 0; i < 6; i++) {
	oCombatManager._attackingTeam[i] = oNationManager._redTeam._commanderList[i];
	oCombatManager._defendingTeam[i] = oNationManager._bluTeam._commanderList[i];
}

room_goto(combatRoom);