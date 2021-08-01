// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_commander_to_nation(_nation, _commander){
	for(var i = 0; i < 30; i++){
		if(_nation._commanderList[i] == pointer_null) {
			_nation._commanderList[i] = _commander;
			return;
		}
	}
	
	show_error("ERROR! Attempting to add a commander to a full Nation!" ,false)
}