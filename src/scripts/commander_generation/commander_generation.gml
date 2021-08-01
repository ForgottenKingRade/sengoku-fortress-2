// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_generic(_classId){
	var _generic = instance_create_depth(x,y,0,oCommanderData);
	_generic._classId = _classId;
	
	return _generic;
}