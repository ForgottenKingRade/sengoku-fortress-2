/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AD0CC45
/// @DnDArgument : "code" "/*$(13_10)// Initialize RED Team$(13_10)redTeam = instance_create_depth(x, y, 0, oNationData);$(13_10)redTeam.displayName = "RED Team";$(13_10)repeat(3) {$(13_10)	var newGeneric = instance_create_depth(0,0,0,oUnitData);$(13_10)	newGeneric.className = "DemoMan";$(13_10)	ds_list_add(redTeam.unitList, newGeneric);$(13_10)}$(13_10)$(13_10)// Initialize BLU Team$(13_10)bluTeam = instance_create_depth(x, y, 0, oNationData);$(13_10)bluTeam.displayName = "RED Team";$(13_10)repeat(3) {$(13_10)	var newGeneric = instance_create_depth(0,0,0,oUnitData);$(13_10)	newGeneric.className = "DemoMan";$(13_10)	ds_list_add(bluTeam.unitList, newGeneric);$(13_10)}"
/*
// Initialize RED Team
redTeam = instance_create_depth(x, y, 0, oNationData);
redTeam.displayName = "RED Team";
repeat(3) {
	var newGeneric = instance_create_depth(0,0,0,oUnitData);
	newGeneric.className = "DemoMan";
	ds_list_add(redTeam.unitList, newGeneric);
}

// Initialize BLU Team
bluTeam = instance_create_depth(x, y, 0, oNationData);
bluTeam.displayName = "RED Team";
repeat(3) {
	var newGeneric = instance_create_depth(0,0,0,oUnitData);
	newGeneric.className = "DemoMan";
	ds_list_add(bluTeam.unitList, newGeneric);
}/**/