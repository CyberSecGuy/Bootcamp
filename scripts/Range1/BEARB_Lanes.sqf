if (isDedicated) exitwith {};

/* Private variables */
private ["_Warden","_Soldier","_PopupTargets","_SoldierName","_RangeActive","_RangeScore","_MaxRangeScore","_TimeBetweenTargets","_i","_TargetPopup"];

/* Defines the variables */
_Warden = _this select 0;
_Soldier = _this select 1;
_SoldierName = name _Soldier;

/* Gets warden variable */
if (_Warden == R1L1) then {_PopupTargets = [R1L1T1,R1L1T2,R1L1T3,R1L1T4,R1L1T5,R1L1T6];_RangeActive = _Warden getVariable "BEARB_R1L1";};
if (_Warden == R1L2) then {_PopupTargets = [R1L2T1,R1L2T2,R1L2T3,R1L2T4,R1L2T5,R1L2T6];_RangeActive = _Warden getVariable "BEARB_R1L2";};
if (_Warden == R1L3) then {_PopupTargets = [R1L3T1,R1L3T2,R1L3T3,R1L3T4,R1L3T5,R1L3T6];_RangeActive = _Warden getVariable "BEARB_R1L3";};

/* Checks if lane already active */
if (!_RangeActive) then
{
	/* Sets the lane as active */
	if (_Warden == R1L1) then {_Warden setVariable ["BEARB_R1L1", true, true];};
	if (_Warden == R1L2) then {_Warden setVariable ["BEARB_R1L2", true, true];};
	if (_Warden == R1L3) then {_Warden setVariable ["BEARB_R1L3", true, true];};
	if (_Warden == R1L4) then {_Warden setVariable ["BEARB_R1L4", true, true];};
	
	/* Informs the soldier that range started */

	titleText ["Position: Standing","PLAIN",1];
	sleep 5;
	hint Format ["Rifleman Qualification Range: Activated"];
	sleep 5;
	hint Format ["You will be given 40 Targets: 10 Standing, 20 Crouching and 10 Prone."];
	sleep 5;
	hint Format ["stick in your Earplugs and get Ready, First target pops at 'Range hot'"];
	sleep 5;
	hint Format ["Range Hot in: 10 seconds"];
	sleep 1;
	hint Format ["Range Hot in: 9 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 8 Sec."];
	sleep 1; 
	hint Format ["Range Hot in: 7 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 6 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 5 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 4 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 3 Sec."];
	
	/* Ensures that the popup targets are all down */
	{_x animate ["terc", 1];} forEach _PopupTargets;
	sleep 1;
	hint Format ["Range Hot in: 2 Sec."];
	sleep 1;
	hint Format ["Range Hot"];
	
	_RangeScore = 0;
	_MaxRangeScore = 10;
	_TimeBetweenTargets = 3.5;
	
	/* Starts the targets */
	for "_i" from 1 to _MaxRangeScore do
	{
		/* Randomises the target, pops it up for x seconds */
		_TargetPopup = _PopupTargets call BIS_fnc_selectRandom;
		_TargetPopup animate ["terc", 0];
		sleep _TimeBetweenTargets;
		
		/* Adds a point if target hit or lowers the target if missed */
		if (_TargetPopup animationPhase "terc" > 0) then {_RangeScore = _RangeScore + 1;} else {_TargetPopup animate ["terc", 1];};
		sleep _TimeBetweenTargets;
	};
	/* Informs the soldier of score */
	[hint Format["%6's Scorecard:\n %1 / %2 targets hit \n (%3%4)",_RangeScore,_MaxRangeScore,round ((_RangeScore / _MaxRangeScore) * 100),"%", _Warden, _SoldierName, _Soldier],"PLAIN",1];
	if (isServer) then {
	[west,"HQ"] sideChat format["%6's Scorecard: %1 / %2 targets hit(%3%4)",_RangeScore,_MaxRangeScore,round ((_RangeScore / _MaxRangeScore) * 100),"%", _Warden, _SoldierName, _Soldier];call CBA_fnc_globalExecute;
	};

	titleText ["Position: Crouch","PLAIN",1];
	sleep 5;
	hint Format ["Range Hot in: 10 seconds"];
	sleep 1;
	hint Format ["Range Hot in: 9 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 8 Sec."];
	sleep 1; 
	hint Format ["Range Hot in: 7 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 6 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 5 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 4 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 3 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 2 Sec."];
	sleep 1;
	hint Format ["Range Hot"];
	

	_RangeScore = 0;
	_MaxRangeScore = 20;
	_TimeBetweenTargets = 3.5;
	
	for "_i" from 1 to _MaxRangeScore do
	{
		/* Randomises the target, pops it up for x seconds */
		_TargetPopup = _PopupTargets call BIS_fnc_selectRandom;
		_TargetPopup animate ["terc", 0];
		sleep _TimeBetweenTargets;
		
		/* Adds a point if target hit or lowers the target if missed */
		if (_TargetPopup animationPhase "terc" > 0) then {_RangeScore = _RangeScore + 1;} else {_TargetPopup animate ["terc", 1];};
		sleep _TimeBetweenTargets;
	};
	[hint Format ["%6's Scorecard:\n %1 / %2 targets hit \n (%3%4)",_RangeScore,_MaxRangeScore,round ((_RangeScore / _MaxRangeScore) * 100),"%", _Warden, _SoldierName, _Soldier],"PLAIN",1];
	if (isServer) then {
	[west,"HQ"] sideChat format["%6's Scorecard: %1 / %2 targets hit  (%3%4)",_RangeScore,_MaxRangeScore,round ((_RangeScore / _MaxRangeScore) * 100),"%", _Warden, _SoldierName, _Soldier];call CBA_fnc_globalExecute;
	};

	titleText ["Position: Prone","PLAIN",1];
	sleep 10;
	hint Format ["Range Hot in: 10 seconds"];
	sleep 1;
	hint Format ["Range Hot in: 9 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 8 Sec."];
	sleep 1; 
	hint Format ["Range Hot in: 7 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 6 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 5 Sec."];
/* Ensures that the popup targets are all down */
	{_x animate ["terc", 1];} forEach _PopupTargets;
	sleep 1;
	hint Format ["Range Hot in: 4 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 3 Sec."];
	sleep 1;
	hint Format ["Range Hot in: 2 Sec."];
	sleep 1;
	hint Format ["Range Hot"];
	
	
	_RangeScore = 0;
	_MaxRangeScore = 10;
	_TimeBetweenTargets = 3.5;

	/* Starts the targets */
	for "_i" from 1 to _MaxRangeScore do
	{
		/* Randomises the target, pops it up for x seconds */
		_TargetPopup = _PopupTargets call BIS_fnc_selectRandom;
		_TargetPopup animate ["terc", 0];
		sleep _TimeBetweenTargets;
		
		/* Adds a point if target hit or lowers the target if missed */
		if (_TargetPopup animationPhase "terc" > 0) then {_RangeScore = _RangeScore + 1;} else {_TargetPopup animate ["terc", 1];};
		sleep _TimeBetweenTargets;
	};

	
	
	/* Informs the soldier of score */
	[hint Format ["%6's Scorecard:\n %1 / %2 targets hit \n (%3%4)",_RangeScore,_MaxRangeScore,round ((_RangeScore / _MaxRangeScore) * 100),"%", _Warden, _SoldierName, _Soldier],"PLAIN",1];
	if (isServer) then {
	[west,"HQ"] sideChat format["%6's Scorecard: %1 / %2 targets hit (%3%4)",_RangeScore,_MaxRangeScore,round ((_RangeScore / _MaxRangeScore) * 100),"%", _Warden, _SoldierName, _Soldier];call CBA_fnc_globalExecute;
	};
	
/* Sets the lane as clear */
	if (_Warden == R1L1) then {_Warden setVariable ["BEARB_R1L1", false, true];};
	if (_Warden == R1L2) then {_Warden setVariable ["BEARB_R1L2", false, true];};
	if (_Warden == R1L3) then {_Warden setVariable ["BEARB_R1L3", false, true];};
	if (_Warden == R1L4) then {_Warden setVariable ["BEARB_R1L4", false, true];};
} else {
	
	/* Informs the soldier that range started */
	titleText ["This Lane is already live","PLAIN",1];
};
