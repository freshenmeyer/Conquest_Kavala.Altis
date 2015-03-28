

// Put in box init: null = [this] execVM "virtual_arsenal_init.sqf"
//Init stuff
_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//Lists of items to include
_availableHeadgear = [
"H_HelmetB",
"H_HelmetB_camo",
"H_HelmetB_paint",
"H_HelmetB_light",
"H_HelmetSpecB",
"H_Booniehat_mcamo",
"H_Booniehat_khk_hs",
"H_MilCap_mcamo",
"H_Cap_tan_specops_US",
"H_Cap_khaki_specops_UK",
"H_Cap_headphones",
"H_Bandanna_mcamo",
"H_Bandanna_khk_hs",
"H_Shemag_khk",
"H_ShemagOpen_khk",
"H_Watchcap_blk",
"H_PilotHelmetHeli_B",
"H_CrewHelmetHeli_B",
"H_PilotHelmetFighter_B",
"H_HelmetCrew_B"
];

_availableGoggles = [
"G_Combat",
"G_Lowprofile",
"G_Shades_Black",
"G_Shades_Blue",
"G_Shades_Green",
"G_Shades_Red",
"G_Sport_Blackred",
"G_Sport_Blackyellow",
"G_Squares_Tinted",
"G_Tactical_Black",
"G_Tactical_Clear",
"G_Bandanna_blk"
];

_availableUniforms = [
"U_B_CombatUniform_mcam",
"U_B_CombatUniform_mcam_tshirt",
"U_B_CombatUniform_mcam_vest",
"U_B_HeliPilotCoveralls",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3"
];

_availableVests = [
"V_BandollierB_khk",
"V_BandollierB_blk",
"V_PlateCarrier1_rgr",
"V_PlateCarrier2_rgr",
"V_PlateCarrierGL_rgr",
"V_PlateCarrierSpec_rgr",
"V_PlateCarrierL_CTRG",
"V_PlateCarrierH_CTRG"
];

_availableBackpacks = [
"B_AssaultPack_rgr",
"B_AssaultPack_mcamo",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_TacticalPack_blk",
"B_TacticalPack_mcamo"
];

_availableRifles = [

// Snipers
"srifle_EBR_F",
"srifle_GM6_F",
"srifle_LRR_F",
"srifle_DMR_01_F",
// Battle rifles 
"arifle_Katiba_F",
"arifle_Katiba_C_F",
"arifle_Katiba_GL_F",
"arifle_MXC_F",
"arifle_MX_F",
"arifle_MX_GL_F",
"arifle_MXM_F",
// Machine guns
"LMG_Zafir_F",
"LMG_Mk200_F",
// Sub-machine guns
"SMG_01_F",
"SMG_02_F",
// Hand guns
"hgun_P07_F",
"hgun_Rook40_F",
"hgun_ACPC2_F",
"hgun_Pistol_heavy_01_F",
"hgun_Pistol_heavy_02_F",
"hgun_PDW2000_F"
];

_availableAccessories = [

// Suppressors
"muzzle_snds_H",
"muzzle_snds_L",
"muzzle_snds_M",
"muzzle_snds_B",
"muzzle_snds_H_MG",
"muzzle_snds_acp",

//Optics
"optic_Arco",
"optic_Hamr",
"optic_Aco",
"optic_ACO_grn",
"optic_Aco_smg",
"optic_ACO_grn_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_SOS",
"optic_MRCO",
"optic_DMS",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
"optic_LRPS",

//Other
"acc_flashlight",
"acc_pointer_IR"

];

_availableAmmo = [

//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
"20Rnd_762x51_Mag",
"7Rnd_408_Mag",
"5Rnd_127x108_Mag",
"10Rnd_762x51_Mag",
"5Rnd_127x108_APDS_Mag",

// LMG/SW ammo
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"200Rnd_65x39_cased_Box",
"200Rnd_65x39_cased_Box_Tracer",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",

// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",

// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",

// Launcher ammo
"RPG32_F",
"RPG32_HE_F",
"NLAW_F",
"Titan_AA", 

// Grens
"1Rnd_HE_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"HandGrenade",
"MiniGrenade",
"HandGrenade_Stone",
"SmokeShell",
"SmokeShellRed",
"SmokeShellGreen",
"SmokeShellYellow",
"SmokeShellPurple",
"SmokeShellBlue",
"SmokeShellOrange", 
"UGL_FlareWhite_F",
"UGL_FlareGreen_F",
"UGL_FlareRed_F",
"UGL_FlareYellow_F",
"UGL_FlareCIR_F",
"B_IR_Grenade",
"O_IR_Grenade",
"I_IR_Grenade",

// Mines

"ATMine_Range_Mag",
"APERSMine_Range_Mag",
"APERSBoundingMine_Range_Mag",
"SLAMDirectionalMine_Wire_Mag",
"APERSTripMine_Wire_Mag",
"ClaymoreDirectionalMine_Remote_Mag",
"SatchelCharge_Remote_Mag",
"DemoCharge_Remote_Mag"
];

_availableLaunchers = [
"launch_NLAW_F",
"launch_RPG32_F",
"launch_B_Titan_F",
"launch_O_Titan_F"
];


//Populate with predefined items and whatever is already in the crate
[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests + _availableAccessories)] call BIS_fnc_addVirtualItemCargo;
[_crate,(magazineCargo _crate + _availableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
[_crate,(weaponCargo _crate + _availableRifles + _availableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;