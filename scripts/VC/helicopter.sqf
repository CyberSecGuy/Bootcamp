//////////////////////////////////////////
//// Vehicle Creation
//// 19th Military Combat Unit | 19THMCU.COM
//// CREATED BY: 19TH MILITARY COMBAT UNIT
//// 5/04/2014: Developer: -MSGT-Doddsy
//////////////////////////////////////////
//// Helicopter Creation:
_choice = _this select 3;

switch (_choice) do
{
	// VEHICLES
     case "little": {_heli1 = "B_Heli_Light_01_F" createVehicle (getMarkerPos "helispawn_transport");_heli1 setDir -38;player moveInDriver _heli1;
      ["Vehicle_Scrap", [_heli1,"<t color=""#ff0000"">" +"Scrap Vehicle",nil,"scripts\callout.sqf"]] call CBA_fnc_globalEvent;
        [-1, {HQ sideChat format _this}, ["%1 has spawned a MH-9 Littlebird",name player]] call CBA_fnc_globalExecute; };
      
     case "lynx": {_heli2 = "I_Heli_light_03_unarmed_F" createVehicle (getMarkerPos "helispawn_transport");_Heli2 setDir -38;player moveInDriver _heli2;
     ["Vehicle_Scrap", [_heli2,"<t color=""#ff0000"">" +"Scrap Vehicle",nil,"scripts\callout.sqf"]] call CBA_fnc_globalEvent;_heli2 setObjectTextureGlobal[0,"#(argb,8,8,3)color(0.518,0.519,0.519,0.2)"];
     [-1, {HQ sideChat format _this}, ["%1 has spawned a AW159 Wildcat",name player]] call CBA_fnc_globalExecute; };

     case "little2": {_heli3 = "B_Heli_Light_01_armed_F" createVehicle (getMarkerPos "helispawn_CAS");_heli3 setDir -38;player moveInDriver _heli3;
      ["Vehicle_Scrap", [_heli3,"<t color=""#ff0000"">" +"Scrap Vehicle",nil,"scripts\callout.sqf"]] call CBA_fnc_globalEvent;
      [-1, {HQ sideChat format _this}, ["%1 has spawned a AH-9 Littlebird",name player]] call CBA_fnc_globalExecute; };
      
     case "lynx2": {_heli4 = "I_Heli_light_03_F" createVehicle (getMarkerPos "helispawn_CAS");_Heli4 setDir -38;player moveInDriver _heli4;
     ["Vehicle_Scrap", [_heli4,"<t color=""#ff0000"">" +"Scrap Vehicle",nil,"scripts\callout.sqf"]] call CBA_fnc_globalEvent;
     _heli4 setObjectTextureGlobal[0,"#(argb,8,8,3)color(0.518,0.519,0.519,0.2)"];
     [-1, {HQ sideChat format _this}, ["%1 has spawned a AW159 Wildcat CAS",name player]] call CBA_fnc_globalExecute; };

	case "Merlin": {_helih = "I_Heli_Transport_02_F" createVehicle (getMarkerPos "helispawn_Transport");_Helih setDir -38;player moveInDriver _helih;
     ["Vehicle_Scrap", [_helih,"<t color=""#ff0000"">" +"Scrap Vehicle",nil,"scripts\callout.sqf"]] call CBA_fnc_globalEvent;_helih setObjectTextureGlobal[0,"#(argb,8,8,3)color(0.518,0.519,0.519,0.2)"];
     _helih setObjectTextureGlobal[1,"#(argb,8,8,3)color(0.518,0.519,0.519,0.2)"];_helih setObjectTextureGlobal[2,"#(argb,8,8,3)color(0.518,0.519,0.519,0.2)"];
     [-1, {HQ sideChat format _this}, ["%1 has spawned a AW101 Merlin",name player]] call CBA_fnc_globalExecute; };

	case "BuzzardAA": {_buzzaa = "I_Plane_Fighter_03_AA_F" createVehicle (getMarkerPos "fixedspawn");_buzzaa setDir -209;player moveInDriver _buzzaa;
     ["Vehicle_Scrap", [_buzzaa,"<t color=""#ff0000"">" +"Scrap Vehicle",nil,"scripts\callout.sqf"]] call CBA_fnc_globalEvent;_buzzaa setObjectTextureGlobal[0,"#(argb,8,8,3)color(0.518,0.519,0.519,0.4)"];
     _buzzaa setObjectTextureGlobal[1,"#(argb,8,8,3)color(0.518,0.519,0.519,0.3)"];
     [-1, {HQ sideChat format _this}, ["%1 has spawned a L-39ZA CAP",name player]] call CBA_fnc_globalExecute; };

	case "BuzzardAT": {_buzzat = "I_Plane_Fighter_03_cAS_F" createVehicle (getMarkerPos "fixedspawn");_buzzat setDir -209;player moveInDriver _buzzat;
     ["Vehicle_Scrap", [_buzzat,"<t color=""#ff0000"">" +"Scrap Vehicle",nil,"scripts\callout.sqf"]] call CBA_fnc_globalEvent;_buzzat setObjectTextureGlobal[0,"#(argb,8,8,3)color(0.518,0.519,0.519,0.4)"];
     _buzzat setObjectTextureGlobal[1,"#(argb,8,8,3)color(0.518,0.519,0.519,0.3)"];
     [-1, {HQ sideChat format _this}, ["%1 has spawned a L-39ZA CAS",name player]] call CBA_fnc_globalExecute; };
};

