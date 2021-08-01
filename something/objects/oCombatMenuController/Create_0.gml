/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39A334A0
/// @DnDArgument : "code" "var screenCentreX = (window_get_width()/2);$(13_10)//Display the commander panels$(13_10)for(var i = 0; i < 6; i++) {$(13_10)	if(oCombatManager.defendingTeam[i] != pointer_null) {$(13_10)		show_debug_message(oCombatManager.defendingTeam[i]);$(13_10)		var panelA = instance_create_depth($(13_10)			screenCentreX - 80 - (i >= 3 ? 200 : 0),$(13_10)			508 + (100 * (i % 3)),$(13_10)			0, oCommanderPanel);$(13_10)		panelA.commanderReference = oCombatManager.defendingTeam[i];$(13_10)	}$(13_10)	$(13_10)	if(oCombatManager.attackingTeam[i] != pointer_null) {$(13_10)		var panelB = instance_create_depth($(13_10)			screenCentreX + 80 + (i >= 3 ? 200 : 0),$(13_10)			508 + (100 * (i % 3)),$(13_10)			0, oCommanderPanel);$(13_10)		panelB.commanderReference = oCombatManager.attackingTeam[i];$(13_10)		panelB.onAttackingTeam = true;$(13_10)	}$(13_10)}"
var screenCentreX = (window_get_width()/2);
//Display the commander panels
for(var i = 0; i < 6; i++) {
	if(oCombatManager.defendingTeam[i] != pointer_null) {
		show_debug_message(oCombatManager.defendingTeam[i]);
		var panelA = instance_create_depth(
			screenCentreX - 80 - (i >= 3 ? 200 : 0),
			508 + (100 * (i % 3)),
			0, oCommanderPanel);
		panelA.commanderReference = oCombatManager.defendingTeam[i];
	}
	
	if(oCombatManager.attackingTeam[i] != pointer_null) {
		var panelB = instance_create_depth(
			screenCentreX + 80 + (i >= 3 ? 200 : 0),
			508 + (100 * (i % 3)),
			0, oCommanderPanel);
		panelB.commanderReference = oCombatManager.attackingTeam[i];
		panelB.onAttackingTeam = true;
	}
}