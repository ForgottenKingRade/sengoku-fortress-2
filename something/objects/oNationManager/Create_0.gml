/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AD0CC45
/// @DnDArgument : "code" "// Initialize RED Team$(13_10)redTeam = instance_create_depth(x, y, 0, oNationData);$(13_10)redTeam.displayName = "RED Team";$(13_10)for(var i = 0; i < 3; i++) {$(13_10)	// Define a new Generic$(13_10)	var newGeneric = instance_create_depth(x,y,0,oCommanderData);$(13_10)	newGeneric.className = "DemoMan";$(13_10)	// And set the commander at position i to the new generic$(13_10)	redTeam.commanders[i] = newGeneric;$(13_10)}$(13_10)$(13_10)// Initialize BLU Team$(13_10)bluTeam = instance_create_depth(x, y, 0, oNationData);$(13_10)bluTeam.displayName = "RED Team";$(13_10)for(var i = 0; i < 3; i++) {$(13_10)	// Define a new Generic$(13_10)	var newGeneric = instance_create_depth(x,y,0,oCommanderData);$(13_10)	newGeneric.className = "DemoMan";$(13_10)	// And set the commander at position i to the new generic$(13_10)	bluTeam.commanders[i] = newGeneric;$(13_10)}"
// Initialize RED Team
redTeam = instance_create_depth(x, y, 0, oNationData);
redTeam.displayName = "RED Team";
for(var i = 0; i < 3; i++) {
	// Define a new Generic
	var newGeneric = instance_create_depth(x,y,0,oCommanderData);
	newGeneric.className = "DemoMan";
	// And set the commander at position i to the new generic
	redTeam.commanders[i] = newGeneric;
}

// Initialize BLU Team
bluTeam = instance_create_depth(x, y, 0, oNationData);
bluTeam.displayName = "RED Team";
for(var i = 0; i < 3; i++) {
	// Define a new Generic
	var newGeneric = instance_create_depth(x,y,0,oCommanderData);
	newGeneric.className = "DemoMan";
	// And set the commander at position i to the new generic
	bluTeam.commanders[i] = newGeneric;
}