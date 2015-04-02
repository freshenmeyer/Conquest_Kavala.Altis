private ["_player"];
{
	_player = _this select 0;
	
	_player addAction ["Emergency eject",  { moveout player; }, [], -10, false, true, "", "(vehicle player) isKindOf 'Helicopter'"];  
	_player addAction ["Magic Parachute",  { _mp = createVehicle ["Steerable_Parachute_F", getPosATL player, [], 0, "CAN_COLLIDE"] ; _mp setDir getDir player; player moveInDriver _mp; _mp setVelocity [0,0,0]; }, [], 20, false, true, "", "vehicle player == player && (getPos player) select 2 > 2"];

};