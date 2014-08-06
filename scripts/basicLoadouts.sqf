//////////////////////////////////////////
//// Doddsy's Bootcamp Layout.
//// *CLAN NAME* | 19THMCU.COM
//// CREATED BY: 19TH MILITARY COMBAT UNIT
//// 5/04/2014: Developer: -SSGT-Doddsy
//////////////////////////////////////////
//// Player Loadouts:
_mos = _this select 3;

switch (_mos) do
{
     case "Rifle": {

	      //Remove player Inventory
	     hint Format ["MOS Rifleman Selected."];
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_BLK";
	     player addweapon "hgun_P07_F";
	     player selectweapon "FHQ_M4A1_BLK";

	     //Ammo + Items
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "acc_flashlight";
	     player addItem "tf_anprc152";
	     player additem "AGM_EarBuds";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };


     case "Grenadier": {

	     hint Format ["MOS Grenadier Selected."];
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_M203_BLK";
	     player addweapon "hgun_P07_F";
	     player selectweapon "FHQ_M4A1_M203_BLK";

	     //Ammo + Items
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_HE_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smokered_Grenade_shell";
	     player addmagazine "1Rnd_Smokered_Grenade_shell";
	     player addmagazine "1Rnd_Smokegreen_Grenade_shell";
	     player addmagazine "1Rnd_Smokegreen_Grenade_shell";
	     player addmagazine "1Rnd_Smokepurple_Grenade_shell";
	     player addmagazine "1Rnd_Smokepurple_Grenade_shell";
	     player addmagazine "1Rnd_Smokeblue_Grenade_shell";
	     player addmagazine "1Rnd_Smokeblue_Grenade_shell";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "acc_flashlight";
	     player additem "AGM_EarBuds";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

     case "Automatic": {

	     hint Format ["MOS Automatic Rifleman Selected."];
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "LMG_Zafir_F";
	     player addweapon "hgun_P07_F";
	     player selectweapon "LMG_Zafir_F";

	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "acc_flashlight";
	     player additem "optic_hamr";
	     player additem "AGM_EarBuds";
	     player addItem "tf_anprc152";

	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

     case "Bearer": {

	     hint Format ["MOS Ammo Bearer Selected."];
	     //Remove player Inventory
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_BLK";
	     player addweapon "hgun_P07_F";
	     player selectweapon "FHQ_M4A1_BLK";

	     //Ammo + Items
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "150Rnd_762x51_Box";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_EarBuds";
	     player additem "acc_flashlight";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

	case "Marksman": {

	     hint Format ["MOS Marksman Selected."];
	     //Remove player Inventory
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "Trixie_M14DMR";
	     player addweapon "hgun_P07_F";
	     player addweapon "Rangefinder";
	     player selectweapon "Trixie_M14DMR";

	     //Ammo + Items
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "20Rnd_762x51_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "acc_flashlight";
	     player additem "AGM_EarBuds";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

	case "Sniper": {

	     hint Format ["MOS Sniper Selected."];
	     //Remove player Inventory
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "Trixie_M107";
	     player addweapon "hgun_P07_F";
	     player addweapon "Rangefinder";
	     player selectweapon "Trixie_M107";

	     //Ammo + Items
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "7Rnd_408_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "acc_flashlight";
	     player additem "AGM_EarBuds";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

	case "AT": {

	     hint Format ["MOS Missile Specialist: Anti-Tank Selected."];
	     //Remove player Inventory
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_BLK";
	     player addweapon "launch_NLAW_F";
	     player addweapon "hgun_P07_F";
	     player selectweapon "FHQ_M4A1_BLK";

	     //Ammo + Items
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "NLAW_F";
	     player addMagazine "NLAW_F";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "acc_flashlight";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_EarBuds";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };


	case "AA": {

	     hint Format ["MOS Missile Specialist: Anti-Air Selected."];
	     //Remove player Inventory
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_BLK";
	     player addweapon "launch_B_Titan_F";
	     player addweapon "hgun_P07_F";
	     player selectweapon "FHQ_M4A1_BLK";

	     //Ammo + Items
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "30Rnd_556x45_Stanag";
	     player addMagazine "Titan_AA";
	     player addMagazine "Titan_AA";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "acc_flashlight";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_EarBuds";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

     case "RTO": {

	     hint Format ["MOS RTO Selected."];
	     //Remove player Inventory
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_BLK";
	     player addweapon "hgun_P07_F";
	     player selectweapon "FHQ_M4A1_BLK";

	     //Ammo + Items
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShellred";
	     player addMagazine "SmokeShellred";
	     player addMagazine "SmokeShellgreen";
	     player addMagazine "SmokeShellgreen";
	     player addMagazine "SmokeShellpurple";
	     player addMagazine "SmokeShellpurple";
	     player addMagazine "SmokeShellblue";
	     player addMagazine "SmokeShellblue";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "acc_flashlight";
	     player additem "AGM_EarBuds";
	     player addItem "tf_anprc152";
	     player addItem "tf_anprc152";
	     player addItem "tf_rt1523g";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

     case "Recon": {

	     //Remove player Inventory
	     hint Format ["MOS Recon Selected."];
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_BLK";
	     player addweapon "hgun_P07_F";
	     player addweapon "Rangefinder";
	     player selectweapon "FHQ_M4A1_BLK";

	     //Ammo + Items
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_EarBuds";
	     player additem "acc_flashlight";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch"; };

     case "Corpsman": {

	     //Remove player Inventory
	     hint Format ["MOS Corpsman Selected."];
	     removeallweapons player;
	     removebackpack player;

	     //Uniform
	     player addbackpack "TFA_Kitbag_Mcam";
	     player addweapon "FHQ_M4A1_BLK";
	     player addweapon "hgun_P07_F";
	     player selectweapon "FHQ_M4A1_BLK";

	     //Ammo + Items
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30rnd_556x45_STANAG";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "30Rnd_9x21_Mag";
	     player addMagazine "MiniGrenade";
	     player addMagazine "MiniGrenade";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShell";
	     player addMagazine "SmokeShellgreen";
	     player addMagazine "SmokeShellgreen";
	     player addMagazine "SmokeShellgreen";
	     player addMagazine "SmokeShellgreen";
	     player addMagazine "SmokeShellpurple";
	     player addMagazine "SmokeShellpurple";
	     player addMagazine "SmokeShellpurple";
	     player addMagazine "SmokeShellpurple";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Bandage";
	     player additem "AGM_Morphine";
	     player additem "AGM_Morphine";
	     player additem "AGM_Morphine";
	     player additem "AGM_Morphine";
	     player additem "AGM_Morphine";
	     player additem "AGM_Morphine";
	     player additem "AGM_Morphine";
	     player additem "AGM_Morphine";
	     player additem "AGM_Epipen";
	     player additem "AGM_Epipen";
	     player additem "AGM_Epipen";
	     player additem "AGM_Epipen";
	     player additem "AGM_Epipen";
	     player additem "AGM_Bloodbag";
	     player additem "AGM_Bloodbag";
	     player additem "AGM_Bloodbag";
	     player additem "AGM_Bloodbag";
	     player additem "AGM_Bloodbag";
	     player additem "AGM_Bloodbag";
	     player additem "AGM_EarBuds";
	     player additem "AGM_Bloodbag";
	     player additem "acc_flashlight";
	     player addItem "tf_anprc152";

	     //Assigned Items
	     player additem "itemmap";
	     player additem "ItemCompass";
	     player additem "ItemWatch";};

     case "Paratroop": {

	     //Remove player Inventory
	     hint Format ["MOS Airborne Selected."];
	     removebackpack player;

	     //Uniform
	     player addbackpack "B_Parachute";};
	     };
};