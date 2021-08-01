if(_commanderReference != pointer_null) {
	_drawOffset += (_commanderReference._troopCount > 0 ? -5 : 30);
	if(_drawOffset < 0) _drawOffset = 0;
	if(_drawOffset > 500) _drawOffset = 500;
}