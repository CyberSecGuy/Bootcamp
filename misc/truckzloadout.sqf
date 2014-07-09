// Vehicle loadout script based on Truk's loadout script from A2. Written by Torojon and intended only for use on the 18th TR's missions.


private ["_loader","_loadouttype","_truk","_truk_type"];

_loader = _this select 0;

if (vehicle _loader == player) exitWith{hint "You must be in a vehicle!";};

_loadouttype = _this select 3;

_truk = vehicle _loader;

_truk_type = typeof _truk;


// Rifleman Loadout
If (_loadouttype == 1) then
{
    _truk vehicleChat format ["Loading Gear %1... Please Wait...", _truk_type];
    sleep 3;
    _truk addItemCargoGlobal["FirstAidKit",20];
	_truk addItemCargoGlobal ["Medikit",3];
	_truk addWeaponCargoGlobal ["arifle_mas_m4",2];
	_truk addWeaponCargoGlobal ["arifle_MX_F",2];
	_truk addWeaponCargoGlobal ["srifle_EBR_F",2];
	_truk addMagazineCargoGlobal["30Rnd_65x39_caseless_mag_Tracer",30];
    _truk addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 30];
	_truk addMagazineCargoGlobal ["20Rnd_762x51_Mag", 30];
    _truk vehicleChat format ["Loading Complete %1..", _truk_type];

    hint "Rifleman Gear Successfully Loaded";
};

// Anti Vehicle Loadout
If (_loadouttype == 2) then
{
    _truk vehicleChat format ["Loading Gear %1... Please Wait...", _truk_type];
    sleep 3;
    _truk addWeaponCargoGlobal ["launch_mas_sting_F",2];
	_truk addWeaponCargoGlobal ["launch_NLAW_F",2];
	_truk addWeaponCargoGlobal ["launch_B_Titan_F",2];
	_truk addWeaponCargoGlobal ["launch_B_Titan_short_F",2];
	_truk addMagazineCargoGlobal ["Titan_AA", 4];
	_truk addMagazineCargoGlobal ["Titan_AT", 4];
	_truk addMagazineCargoGlobal ["Titan_AP", 4];
	_truk addMagazineCargoGlobal ["NLAW_F", 4];
	_truk addMagazineCargoGlobal ["Sting_mas_AA_F", 4];
    _truk vehicleChat format ["Loading Complete %1..", _truk_type];

    hint "Anti Vehicle Gear Successfully Loaded";
};

// HMG Ammo Loadout
If (_loadouttype == 3) then
{
    _truk vehicleChat format ["Loading Gear %1... Please Wait...", _truk_type];
    sleep 3;
    _truk addmagazine["200Rnd_127x99_mag_Tracer_Red",1];
	_truk addmagazine["200Rnd_127x99_mag_Tracer_Red",1];
	_truk addmagazine["200Rnd_127x99_mag_Tracer_Red",1];
    _truk vehicleChat format ["Loading Complete %1..", _truk_type];

    hint "HMG Belts Successfully Loaded";
};

// GMG Ammo Loadout
If (_loadouttype == 4) then
{
    _truk vehicleChat format ["Loading Gear %1... Please Wait...", _truk_type];
    sleep 3;
    _truk addmagazine["96Rnd_40mm_G_belt",1];
	_truk addmagazine["96Rnd_40mm_G_belt",1];
	_truk addmagazine["96Rnd_40mm_G_belt",1];
    _truk vehicleChat format ["Loading Complete %1..", _truk_type];

    hint "GMG Belts Successfully Loaded";
};

[] spawn { 
   {_truk removeaction LOADOUT1} forEach allUnits; 
   {_truk removeaction LOADOUT2} forEach allUnits; 
   {_truk removeaction LOADOUT3} forEach allUnits; 
   {_truk removeaction LOADOUT4} forEach allUnits; 
}; 

