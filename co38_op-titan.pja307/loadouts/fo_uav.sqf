// UAV Operator loudout by Theylok

// Remove existing items
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniform
player forceAddUniform "rhs_uniform_cu_ocp";
for "_i" from 1 to 5 do {player addItemToUniform "cse_bandage_basic";};
for "_i" from 1 to 5 do {player addItemToUniform "cse_packing_bandage";};
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};
player addItemToUniform "cse_tourniquet";
player addItemToUniform "cse_epinephrine";
player addItemToUniform "cse_morphine";
player addItemToUniform "cse_m_tablet";

// Vest
player addVest "rhsusf_iotv_ocp_Rifleman";
player addItemToVest "rhsusf_acc_EOTECH";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_m18_green";
player addItemToVest "rhs_mag_m18_red";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m18_purple";};
player addItemToVest "rhs_mag_m18_yellow";
player addItemToVest "Chemlight_green";

// Backpack
player addBackpack "B_UAV_01_backpack_F";

// Head
player addHeadgear "rhsusf_ach_helmet_ocp";
player addGoggles "rhs_googles_black";

// Weapons
player addWeapon "rhs_weap_mk18_grip2";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

// Items
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152";
player linkItem "B_UavTerminal";

[player,false] call CSE_fnc_setMediRole_CMS;