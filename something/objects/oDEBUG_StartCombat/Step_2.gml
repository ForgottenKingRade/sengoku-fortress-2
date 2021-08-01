/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1309B2B6
/// @DnDArgument : "code" "/*$(13_10)// Simulate declaring a battle$(13_10)oCombatManager.attackingNation = oNationManager.redTeam;$(13_10)oCombatManager.defendingNation = oNationManager.bluTeam;$(13_10)$(13_10)// Simiulate selecting troops$(13_10)for(var i = 0; i < 3; i++) {$(13_10)	ds_grid_set($(13_10)		oCombatManager.defenderUnitGrid,$(13_10)		0, i,$(13_10)		ds_list_find_value(oCombatManager.defendingNation.unitList, i));$(13_10)		$(13_10)	ds_grid_set($(13_10)		oCombatManager.attackerUnitGrid,$(13_10)		0, i,$(13_10)		ds_list_find_value(oCombatManager.attackingNation.unitList, i));$(13_10)}"
/*
// Simulate declaring a battle
oCombatManager.attackingNation = oNationManager.redTeam;
oCombatManager.defendingNation = oNationManager.bluTeam;

// Simiulate selecting troops
for(var i = 0; i < 3; i++) {
	ds_grid_set(
		oCombatManager.defenderUnitGrid,
		0, i,
		ds_list_find_value(oCombatManager.defendingNation.unitList, i));
		
	ds_grid_set(
		oCombatManager.attackerUnitGrid,
		0, i,
		ds_list_find_value(oCombatManager.attackingNation.unitList, i));
}/**/

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 28E61995
/// @DnDArgument : "function" "start_combat()"
start_combat()();