//////////////////////////////////////////
//// Doddsy's Bootcamp Layout.
//// 19th Military Combat Unit | 19THMCU.COM
//// CREATED BY: 19TH MILITARY COMBAT UNIT
//// 5/04/2014: Developer: -SSGT-Doddsy
//////////////////////////////////////////
//// Bootcamp Qualification Loadouts

if (isDedicated) exitwith {};
[-1, {hint "Time Acceleration in progress: Standby."}] call CBA_fnc_globalExecute;
sleep 5;
[-1, {hint "Time Acceleration in progress: Advancing time 12 hours."}] call CBA_fnc_globalExecute;
// 1 Hour
skiptime 1;
hint Format ["T.A.C. User: Using this script without permission from the Drill instructor will have consequences."];
sleep 1;
// 2 Hour
skiptime 1;
sleep 1;
// 3 Hour
skiptime 1;
sleep 1;
// 4 Hour
skiptime 1;
sleep 1;
// 5 Hour
skiptime 1;
sleep 1;
// 6 Hour
skiptime 1;
hint Format ["T.A.C: - half way complete."];
sleep 1;
// 7 Hour
skiptime 1;
sleep 1;
// 8 Hour
skiptime 1;
sleep 1;
// 9 Hour
skiptime 1;
sleep 1;
// 10 Hour
skiptime 1;
sleep 1;
// 11 Hour
skiptime 1;
hint Format ["T.A.C: - Complete."];
sleep 1;
// 12 Hour
skiptime 1;
sleep 5;
[-1, {hint "Time Acceleration Complete: Time advanced by 12 Hours."}] call CBA_fnc_globalExecute;