//////////////////////////////////////////
//// Doddsy's Bootcamp Layout.
//// 19th Military Combat Unit | 19THMCU.COM
//// CREATED BY: 19TH MILITARY COMBAT UNIT
//// 5/04/2014: Developer: -SSGT-Doddsy
//////////////////////////////////////////
_object switchMove _anim;
_chair = _this select 0; 
_unit = _this select 1; 
_array = ["HubSittingChairA_idle1", "HubSittingChairB_idle1", "HubSittingChairC_idle1", "HubSittingChairUA_idle2"];
_random = _array select floor random count _array;

[[player, _random], "BIS_fnc_switchMove"] spawn BIS_fnc_MP;
_unit setPosASLW (getPosASLW _chair); 
_unit setDir ((getDir _chair) - 180); 
if (isNil "standup") then
{
	standup = _unit addaction ["<t color='#0099FF'>Stand Up</t>","scripts\Chair\standup.sqf"];
};
_unit setposASLW[getposASLW _unit select 0, getposASLW _unit select 1,((getposASLW _unit select 2) +0.5)]