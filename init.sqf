//////////////////////////////////////////
//// Doddsy's Bootcamp Layout.
//// 19th Military Combat Unit | 19THMCU.COM
//// CREATED BY: 19TH MILITARY COMBAT UNIT
//// 5/04/2014: Developer: -SSGT-Doddsy
//////////////////////////////////////////

waituntil {!(isnull player)};
[] execVM "taw_vd\init.sqf";
nopop = true;
_logistic = execVM "=BTC=_Logistic\=BTC=_Logistic_Init.sqf";
enableSaving [false, false];

// Squad Manager
0 = [] execVM 'scripts\group_manager.sqf';

// skipTime for Instructor 1

// Cleanup
[
    5*60, // seconds to delete dead bodies (0 means don't delete) 
    5*60, // seconds to delete dead vehicles (0 means don't delete)
    3*60, // seconds to delete immobile vehicles (0 means don't delete)
    2*60, // seconds to delete dropped weapons (0 means don't delete)
    10*60, // seconds to deleted planted explosives (0 means don't delete)
    0 // seconds to delete dropped smokes/chemlights (0 means don't delete)
] execVM 'scripts\repetitive_cleanup.sqf'; 

// Loadouts
[west,"west1"] call BIS_fnc_addRespawnInventory;
[west,"west2"] call BIS_fnc_addRespawnInventory;
[west,"west3"] call BIS_fnc_addRespawnInventory;
[east,"east1"] call BIS_fnc_addRespawnInventory;
[east,"east2"] call BIS_fnc_addRespawnInventory;

//Repack Script
// [] execVM "scripts\outlw_magRepack\MagRepack_init_sv.sqf";

// Chair Script Init
BIS_fnc_switchMove = {
    private["_object","_anim"];
    _object = _this select 0;
    _anim = _this select 1;
    _object switchMove _anim;   
};  
// Doms 'Scrap script'
["Vehicle_Scrap",
{
	_subject = _this select 0;     // The object to which the action should be added
	_txt = _this select 1;         // Text entry for the action
	_neededGear = _this select 2;  // gear needed for action to be present
	_script = _this select 3;      // script to execute

	diag_log format ["B_Event received: addActionGlobal (%1; %2)", _txt, _script];

	// TODO: Only add action when needed gear-item is present in gear. (addAction condition? If clause here?)
	_subject addAction [_txt, _script];
}] call CBA_fnc_addEventHandler;