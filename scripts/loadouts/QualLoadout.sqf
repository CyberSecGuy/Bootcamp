//////////////////////////////////////////
//// Doddsy's Bootcamp Layout.
//// *CLAN NAME* | 19THMCU.COM
//// CREATED BY: 19TH MILITARY COMBAT UNIT
//// 5/04/2014: Developer: -SSGT-Doddsy
//////////////////////////////////////////
//// Bootcamp Qualification Loadouts
_mos = _this select 3;

switch (_mos) do
{
     case "Rifle": {
	     
	     hint Format ["Rifleman Qualification Loadout - Equipted"];
	     removeallweapons player;
	     removebackpack player;
	     player addmagazine "30Rnd_556x45_Stanag_Tracer_Yellow";
	     player addmagazine "30Rnd_556x45_Stanag_Tracer_Yellow";
	     player additem "AGM_EarBuds";
	     player addweapon "RH_m16a4_m";
	     player selectweapon "RH_m16a4_m";
	     player setAmmo [currentWeapon player, 10];
	 };
	     
     case "Grenadier": {
	     
	     hint Format ["Grenadier Qualification Loadout - Equipted"];
	     removeallweapons player;
	     removebackpack player;
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
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addmagazine "1Rnd_Smoke_Grenade_shell";
	     player addweapon "RH_m16a4gl";
	     player selectweapon "RH_m16a4gl";
	 };

     case "Grenade": {
	     
	     hint Format ["Grenade Course Loadout - Equipted"];
	     removeallweapons player;
	     player additem "AGM_EarBuds";
	     player addmagazine "MiniGrenade";
	     player addmagazine "MiniGrenade";
	     player addmagazine "MiniGrenade";
	     player addmagazine "MiniGrenade";
	     player addmagazine "smokeshell";
	     player addmagazine "smokeshell";
	     player addmagazine "smokeshellred";
	     player addmagazine "smokeshellred";
	     player addmagazine "smokeshellgreen";
	     player addmagazine "smokeshellgreen";
	     player addmagazine "smokeshellyellow";
	     player addmagazine "smokeshellyellow";
	     player addmagazine "smokeshellpurple";
	     player addmagazine "smokeshellpurple";
	     player addmagazine "smokeshellblue";
	     player addmagazine "smokeshellblue";
	     player addmagazine "smokeshellorange";
	     player addmagazine "smokeshellorange";
	 };

	case "AT": {
	     
	     hint Format ["Anti-Tank Qualification Loadout - Equipted"];
	     removeallweapons player;
	     removebackpack player;

	     player additem "AGM_EarBuds";
	     player addbackpack "B_Bergen_blk";
	     player addweapon "launch_NLAW_F";
	     player addMagazine "NLAW_F";
	     player addMagazine "NLAW_F";
	     player addMagazine "NLAW_F";
	 };
	    
	case "AA": {
	     
	     hint Format ["Anti-Air Qualification Loadout - Equipted"];
	     removeallweapons player;
	     removebackpack player;

	     player addbackpack "B_Bergen_blk";
	     player additem "AGM_EarBuds";
	     player addweapon "launch_B_Titan_F";
	     player addMagazine "Titan_AA";
	     player addMagazine "Titan_AA";
	 };

	case "Automatic": {
	     
	     hint Format ["Automatic Rifleman Qualificati
	     on Loadout - Equipted"];
	     removeallweapons player;
	     removebackpack player;
	    
	     player addweapon "LMG_Mk200_F";
	     player additem "AGM_EarBuds";
	     player selectweapon "LMG_Mk200_F";
	     player additem "optic_Holosight";
	     player addMagazine "200Rnd_65x39_cased_Box";
	 };

	case "Stance": {
	     
	     hint Format ["Stance Course Loadout - Equipted"];

	     player addweapon "hgun_P07_F";
	     player additem "AGM_EarBuds";
	     player selectweapon "hgun_P07_F";
	     player addMagazine "16Rnd_9x21_Mag";
	     player addMagazine "16Rnd_9x21_Mag";
	     player addMagazine "16Rnd_9x21_Mag";
	 };
	     
     case "Remove": {
	     
	     hint Format ["Qualification Removed"];
	     removeallweapons player;
	     removebackpack player;
	 };
};