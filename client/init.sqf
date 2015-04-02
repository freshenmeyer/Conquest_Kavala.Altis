waitUntil {!isNull player};
waitUntil {time > 0.1};

// Remove fatigue effects
player enableFatigue false;  
player addEventhandler ["Respawn", {player enableFatigue false}];  

// Event handlers
player addEventHandler ["Respawn", { _this spawn onRespawn }];
player addEventHandler ["Killed", { _this spawn onKilled }];

// Emergency eject and magic parachute

player addAction ["Emergency eject",  { moveout player; }, [], -10, false, true, "", "(vehicle player) isKindOf 'Helicopter'"];  
player addAction ["Magic Parachute",  { _mp = createVehicle ["Steerable_Parachute_F", getPosATL player, [], 0, "CAN_COLLIDE"] ; _mp setDir getDir player; player moveInDriver _mp; _mp setVelocity [0,0,0]; }, [], 20, false, true, "", "vehicle player == player && (getPos player) select 2 > 2"];
