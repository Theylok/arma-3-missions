// Spectre

_vehicle = _this select 0;

clearBackpackCargoGlobal _vehicle;
clearItemCargoGlobal _vehicle;
clearMagazineCargoGlobal _vehicle;
clearWeaponCargoGlobal _vehicle;

_vehicle addWeaponCargoGlobal ["rhs_weap_mk18_grip2", 1];
_vehicle addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 10];
_vehicle addWeaponCargoGlobal ["rhs_weap_M136", 1];

_vehicle addMagazineCargoGlobal ["rhs_mag_m18_green", 10];
_vehicle addMagazineCargoGlobal ["rhs_mag_m18_red", 10];
_vehicle addMagazineCargoGlobal ["rhs_mag_m18_purple", 10];
_vehicle addMagazineCargoGlobal ["rhs_mag_m18_yellow", 10];
_vehicle addItemCargoGlobal ["Chemlight_green", 10];
_vehicle addItemCargoGlobal ["Chemlight_blue", 10];

_vehicle addItemCargoGlobal ["B_UavTerminal", 1];
_vehicle addItemCargoGlobal ["cse_battery_darter", 2];