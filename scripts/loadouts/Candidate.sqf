//////////////////////////////////////////
//// Doddsy's Bootcamp Layout.
//// *CLAN NAME* | 19THMCU.COM
//// CREATED BY: 19TH MILITARY COMBAT UNIT
//// 5/04/2014: Developer: -SSGT-Doddsy
//////////////////////////////////////////

_unit = _this select 0;

removeAllWeapons _unit;
removeuniform _unit;
removeheadgear _unit;
removevest _unit;
_unit unassignItem "NVGoggles";
_unit removeItem "NVGoggles";

_unit addheadgear "H_Cap_blu"
_unit adduniform "U_B_CTRG_2";
_unit addvest "V_PlateCarrier1_blk";
_unit addbackpack "B_Bergen_blk";