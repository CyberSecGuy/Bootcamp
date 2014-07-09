if (!isServer) exitWith {};


_crate = _this select 0;

// Clear box
clearBackpackCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;
clearItemCargoGlobal _crate;

_crate addWeaponCargoGlobal ["R3F_HK417M",2];
_crate addWeaponCargoGlobal ["Laserdesignator",1];
_crate addWeaponCargoGlobal ["Rangefinder",1];
_crate addMagazineCargoGlobal ["R3F_20Rnd_762x51_HK417",10];
_crate addMagazineCargoGlobal ["R3F_20Rnd_762x51_TRACER_HK417",10];
_crate addMagazineCargoGlobal ["R3F_10Rnd_762x51_FRF2",10];
_crate addMagazineCargoGlobal ["R3F_7Rnd_127x99_PGM",10];
_crate addMagazineCargoGlobal ["R3F_7Rnd_127x99_PEI_PGM",5];
_crate addMagazineCargoGlobal ["R3F_10Rnd_127x99_M107",10];
_crate addMagazineCargoGlobal ["R3F_10Rnd_127x99_PEI_M107",5];
_crate addMagazineCargoGlobal ["7Rnd_408_Mag", 10];
_crate addMagazineCargoGlobal ["5Rnd_127x108_Mag", 10];
_crate addMagazineCargoGlobal ["5Rnd_127x108_APDS_Mag", 10];
_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 20];
_crate addMagazineCargoGlobal ["Laserbatteries", 2];
_crate addItemCargoGlobal ["R3F_J10_MILDOT", 4];
_crate addItemCargoGlobal ["R3F_SILENCIEUX_HK417", 4];
_crate addItemCargoGlobal ["optic_SOS", 4];
_crate addItemCargoGlobal ["optic_LRPS", 4];
_crate addItemCargoGlobal ["optic_DMS", 4];
_crate addItemCargoGlobal ["R3F_NF42", 4]; 


