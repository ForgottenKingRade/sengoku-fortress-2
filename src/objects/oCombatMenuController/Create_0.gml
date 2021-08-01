var screenCentreX = (window_get_width()/2);
//Display the commander panels
for(var i = 0; i < 6; i++) {
	if(oCombatManager._defendingTeam[i] != pointer_null) {
		var panelA = instance_create_depth(
			screenCentreX - 80 - (i >= 3 ? 200 : 0),
			508 + (100 * (i % 3)),
			0, oCommanderBlock);
		panelA._commanderReference = oCombatManager._defendingTeam[i];
	}
	
	if(oCombatManager._attackingTeam[i] != pointer_null) {
		var panelB = instance_create_depth(
			screenCentreX + 80 + (i >= 3 ? 200 : 0),
			508 + (100 * (i % 3)),
			0, oCommanderBlock);
		panelB._commanderReference = oCombatManager._defendingTeam[i];
		panelB._onAttackingTeam = true;
	}
}