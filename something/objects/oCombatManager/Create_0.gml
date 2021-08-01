/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E0BEE2E
/// @DnDArgument : "code" "// Reserve 6 spots in the attacking and defending team arrays (3 for each row).$(13_10)// 1-3 are Front Row, 4-6 are Back Row.$(13_10)for(var i = 0; i < 6; i++) {$(13_10)	attackingTeam[i] = pointer_null;$(13_10)	defendingTeam[i] = pointer_null;$(13_10)}"
// Reserve 6 spots in the attacking and defending team arrays (3 for each row).
// 1-3 are Front Row, 4-6 are Back Row.
for(var i = 0; i < 6; i++) {
	attackingTeam[i] = pointer_null;
	defendingTeam[i] = pointer_null;
}