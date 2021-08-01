/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DFE6EA0
/// @DnDArgument : "code" "// Assign the first 3 commanders from Red and Blu team to the battle.$(13_10)for(var i = 0; i < 6; i++) {$(13_10)	oCombatManager.attackingTeam[i] = oNationManager.redTeam.commanders[i];$(13_10)	oCombatManager.defendingTeam[i] = oNationManager.bluTeam.commanders[i];$(13_10)}"
// Assign the first 3 commanders from Red and Blu team to the battle.
for(var i = 0; i < 6; i++) {
	oCombatManager.attackingTeam[i] = oNationManager.redTeam.commanders[i];
	oCombatManager.defendingTeam[i] = oNationManager.bluTeam.commanders[i];
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5AFF2077
/// @DnDArgument : "room" "combatRoom"
/// @DnDSaveInfo : "room" "combatRoom"
room_goto(combatRoom);