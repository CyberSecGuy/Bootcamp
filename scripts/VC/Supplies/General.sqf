if (!isServer) exitWith {};

_crate = _this select 0;

// Clear box
clearBackpackCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;
clearItemCargoGlobal _crate;

_crate addWeaponCargoGlobal ["RH_m4", 2];
_crate addWeaponCargoGlobal ["R3F_Famas_surb_HG", 2];
_crate addWeaponCargoGlobal ["R3F_AT4CS", 2];
_crate addMagazineCargoGlobal ["R3F_30Rnd_556x45_FAMAS", 20];
_crate addMagazineCargoGlobal ["R3F_30Rnd_556x45_TRACER_FAMAS", 10];
_crate addMagazineCargoGlobal ["R3F_25Rnd_556x45_FAMAS", 20];
_crate addMagazineCargoGlobal ["R3F_25Rnd_556x45_TRACER_FAMAS", 10];
_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 20];
_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 10];
_crate addMagazineCargoGlobal ["R3F_20Rnd_762x51_HK417", 20];
_crate addMagazineCargoGlobal ["R3F_20Rnd_762x51_TRACER_HK417", 20];
_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag", 10];
_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 5];
_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_green", 10];
_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_green_mag_Tracer", 5];
_crate addMagazineCargoGlobal ["20Rnd_762x51_Mag", 20];
_crate addMagazineCargoGlobal ["R3F_10Rnd_762x51_FRF2", 20];
_crate addMagazineCargoGlobal ["R3F_10Rnd_127x99_M107", 5];
_crate addMagazineCargoGlobal ["R3F_7Rnd_127x99_PGM", 5];
_crate addMagazineCargoGlobal ["R3F_AT4CS_Mag", 2];
_crate addMagazineCargoGlobal ["R3F_STINGER_Mag", 2];
_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 15];
_crate addMagazineCargoGlobal ["R3F_200Rnd_556x45_MINIMI", 5];
_crate addMagazineCargoGlobal ["R3F_100Rnd_762x51_MINIMI", 5];
_crate addMagazineCargoGlobal ["sti_100Rnd_762x51", 5];
_crate addMagazineCargoGlobal ["sti_200Rnd_556x45", 5]; _crate addItemCargoGlobal ["ToolKit", 1];
_crate addItemCargoGlobal ["MiniGrenade", 10];
_crate addItemCargoGlobal ["HandGrenade", 5];
_crate addItemCargoGlobal ["SmokeShell", 5];
_crate addItemCargoGlobal ["SmokeShellYellow", 2;
_crate addItemCargoGlobal ["SmokeShellGreen", 5];
_crate addItemCargoGlobal ["SmokeShellRed", 2];
_crate addItemCargoGlobal ["SmokeShellPurple", 5];
_crate addItemCargoGlobal ["SmokeShellOrange", 2];
_crate addItemCargoGlobal ["SmokeShellBlue", 5];

