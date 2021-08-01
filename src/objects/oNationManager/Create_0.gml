/// @description Generate Nations here.

// Initialize RED Team
_redTeam = instance_create_depth(x, y, 0, oNationData);
_redTeam._displayName = "RED Team";
for(var i = 0; i < 3; i++) {
	var newGeneric = create_generic("Demoman");
	add_commander_to_nation(_redTeam, newGeneric);
}

// Initialize BLU Team
_bluTeam = instance_create_depth(x, y, 0, oNationData);
_bluTeam._displayName = "RED Team";
for(var i = 0; i < 3; i++) {
	var newGeneric = create_generic("Demoman");
	add_commander_to_nation(_bluTeam, newGeneric);
}