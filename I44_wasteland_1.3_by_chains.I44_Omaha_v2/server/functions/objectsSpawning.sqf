//	@file Version: 1.0
//	@file Name: vehicleTestSpawn.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:19
//	@file Args:

if(!X_Server) exitWith {};

private ["_counter","_pos","_markerName","_marker","_amountOfVehicles","_hint"];
_counter = 0;

for "_i" from 1 to 770 do
{
    _pos = getMarkerPos format ["Spawn_%1", _i];
    
    // References: https://github.com/JoSchaap/GoT_Wasteland_V2.Stratis/issues/4
    // Increased max distance and made _newpos the "safe pos". Got rid of most clutter on the beach that was otherwise spawning in a small cluster
    
    _newpos = [_pos, 5, 80, 1, 1, 60 * (pi / 180), 0, [], [_newpos]] call BIS_fnc_findSafePos;
	[_newpos] call objectCreation;
    
    _newpos = [_pos, 10, 160, 1, 1, 60 * (pi / 180), 0, [], [_newpos]] call BIS_fnc_findSafePos;
    [_newpos] call objectCreation; 
    
    _counter = _counter + 2;
};

diag_log format["WASTELAND SERVER - %1 Objects Spawned",_counter];