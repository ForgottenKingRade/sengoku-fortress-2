/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43E91461
/// @DnDArgument : "code" "if(commanderReference != pointer_null) {$(13_10)	drawOffset += (commanderReference.troopCount > 0 ? -5 : 30);$(13_10)	if(drawOffset < 0) drawOffset = 0;$(13_10)	if(drawOffset > 500) drawOffset = 500;$(13_10)}"
if(commanderReference != pointer_null) {
	drawOffset += (commanderReference.troopCount > 0 ? -5 : 30);
	if(drawOffset < 0) drawOffset = 0;
	if(drawOffset > 500) drawOffset = 500;
}