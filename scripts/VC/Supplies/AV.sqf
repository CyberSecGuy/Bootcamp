if (!isServer) exitWith {};


_crate = _this select 0;

// Clear box
clearBackpackCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;
clearItemCargoGlobal _crate;


_crate addWeaponCargoGlobal ["R3F_STINGER",1];
_crate addWeaponCargoGlobal ["R3F_ERYX",1];
_crate addMagazineCargoGlobal ["R3F_STINGER_Mag", 4];
_crate addMagazineCargoGlobal ["R3F_ERYX_Mag", 4];
_crate addMagazineCargoGlobal ["R3F_AT4CS_Mag", 8];


