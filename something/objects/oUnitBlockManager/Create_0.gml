/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14025474
/// @DnDArgument : "code" "with(oCombatManager) {$(13_10)	// Attacker Front Row$(13_10)	for(var i = 0; i < 3; i++) {$(13_10)		instance_create_depth(32, 128 * i, 0, oUnitBlock);$(13_10)	}$(13_10)}"
with(oCombatManager) {
	// Attacker Front Row
	for(var i = 0; i < 3; i++) {
		instance_create_depth(32, 128 * i, 0, oUnitBlock);
	}
}