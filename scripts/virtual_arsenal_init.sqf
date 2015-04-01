

// Put in box init: null = [this] execVM "virtual_arsenal_init.sqf"
//Init stuff
_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//Lists of items to include

/////////////////////////////////////////////////////////////////////////////////// OFFICER ///////////////////////////////////////////////////////////////////////////////////
_COMavailableHeadgear = [
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
"H_Watchcap_blk"
];

_COMavailableGoggles = [
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

_COMavailableUniforms = [
"U_O_OfficerUniform_ocamo",
"U_I_OfficerUniform",
"U_IG_leader",
"U_BG_leader",
"U_OG_leader"
];

_COMavailableVests = [
"V_Rangemaster_belt",
"V_BandollierB_khk",
"V_BandollierB_cbr",
"V_BandollierB_rgr",
"V_BandollierB_blk",
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_HarnessO_brn",
"V_HarnessOGL_brn"
];

_COMavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr"
];

_COMavailableRifles = [

// Battle rifles 
"srifle_EBR_F",
"arifle_Katiba_F",
"arifle_Katiba_C_F",
"arifle_Katiba_GL_F",
"arifle_MXC_F",
"arifle_MX_F",
"arifle_MX_GL_F",
"arifle_MXM_F",
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

_COMavailableAccessories = [
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
"optic_MRCO",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_COMavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
"20Rnd_762x51_Mag",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

_COMavailableLaunchers = [
];

/////////////////////////////////////////////////////////////////////////////////// MEDIC ///////////////////////////////////////////////////////////////////////////////////
_MEDavailableHeadgear = [
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
"H_Watchcap_blk"
];

_MEDavailableGoggles = [
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

_MEDavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_MEDavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_MEDavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_MEDavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_MEDavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_grn",
"optic_Aco_smg",
"optic_ACO_grn_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_MEDavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

_MEDavailableLaunchers = [
];


/////////////////////////////////////////////////////////////////////////////////// ENGINEER ///////////////////////////////////////////////////////////////////////////////////
_ENGavailableHeadgear = [
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
"H_Watchcap_blk"
];

_ENGavailableGoggles = [
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

_ENGavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_ENGavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_ENGavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_ENGavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_ENGavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_grn",
"optic_Aco_smg",
"optic_ACO_grn_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_ENGavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// ENGINEER ///////////////////////////////////////////////////////////////////////////////////
_GRNavailableHeadgear = [
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
"H_Watchcap_blk"
];

_GRNavailableGoggles = [
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

_GRNavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_GRNavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_GRNavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_GRNavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_GRNavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_grn",
"optic_Aco_smg",
"optic_ACO_grn_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_GRNavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// Marksman ///////////////////////////////////////////////////////////////////////////////////
_MRKavailableHeadgear = [
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
"H_Watchcap_blk"
];

_MRKavailableGoggles = [
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

_MRKavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_MRKavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_MRKavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_MRKavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_MRKavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_MRK",
"optic_Aco_smg",
"optic_ACO_MRK_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_MRKavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// RIFLEMAN ///////////////////////////////////////////////////////////////////////////////////
_RFLavailableHeadgear = [
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
"H_Watchcap_blk"
];

_RFLavailableGoggles = [
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

_RFLavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_RFLavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_RFLavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_RFLavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_RFLavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_RFL",
"optic_Aco_smg",
"optic_ACO_RFL_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_RFLavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// SQUAD LEADER ///////////////////////////////////////////////////////////////////////////////////
_LDRavailableHeadgear = [
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
"H_Watchcap_blk"
];

_LDRavailableGoggles = [
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

_LDRavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_LDRavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_LDRavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_LDRavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_LDRavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_LDR",
"optic_Aco_smg",
"optic_ACO_LDR_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_LDRavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// MACHINEGUNNER ///////////////////////////////////////////////////////////////////////////////////
_LMGavailableHeadgear = [
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
"H_Watchcap_blk"
];

_LMGavailableGoggles = [
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

_LMGavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_LMGavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_LMGavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_LMGavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_LMGavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_LMG",
"optic_Aco_smg",
"optic_ACO_LMG_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_LMGavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// AT SPECIALIST ///////////////////////////////////////////////////////////////////////////////////
_MATavailableHeadgear = [
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
"H_Watchcap_blk"
];

_MATavailableGoggles = [
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

_MATavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_MATavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_MATavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_MATavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_MATavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_MAT",
"optic_Aco_smg",
"optic_ACO_MAT_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_MATavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// AA SPECIALIST ///////////////////////////////////////////////////////////////////////////////////
_MAAavailableHeadgear = [
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
"H_Watchcap_blk"
];

_MAAavailableGoggles = [
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

_MAAavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_MAAavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_MAAavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_MAAavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_MAAavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_MAA",
"optic_Aco_smg",
"optic_ACO_MAA_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_MAAavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

/////////////////////////////////////////////////////////////////////////////////// SPEC OPS ///////////////////////////////////////////////////////////////////////////////////
_SOPavailableHeadgear = [
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
"H_Watchcap_blk"
];

_SOPavailableGoggles = [
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

_SOPavailableUniforms = [
"U_B_CombatUniform_mcam_worn",
"U_B_CombatUniform_wdl",
"U_B_CombatUniform_wdl_tshirt",
"U_B_CombatUniform_wdl_vest",
"U_B_CombatUniform_sgg",
"U_B_CombatUniform_sgg_tshirt",
"U_B_CombatUniform_sgg_vest",
"U_O_CombatUniform_oucamo",
"U_I_CombatUniform",
"U_I_CombatUniform_tshirt",
"U_I_CombatUniform_shortsleeve",
"U_IG_Guerilla1_1",
"U_IG_Guerilla2_1",
"U_IG_Guerilla2_2",
"U_IG_Guerilla2_3",
"U_IG_Guerilla3_1",
"U_IG_Guerilla3_2",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_BG_Guerilla3_2",
"U_OG_Guerilla1_1",
"U_OG_Guerilla2_1",
"U_OG_Guerilla2_2",
"U_OG_Guerilla2_3",
"U_OG_Guerilla3_1",
"U_OG_Guerilla3_2",
"U_B_CTRG_1",
"U_B_CTRG_2",
"U_B_CTRG_3",
"U_B_survival_uniform"
];

_SOPavailableVests = [
"V_Chestrig_khk",
"V_Chestrig_rgr",
"V_Chestrig_blk",
"V_TacVest_khk",
"V_TacVest_brn",
"V_TacVest_oli",
"V_TacVest_blk"
];

_SOPavailableBackpacks = [
"B_AssaultPack_khk",
"B_AssaultPack_dgtl",
"B_AssaultPack_blk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oucamo",
"B_FieldPack_cbr",
"B_FieldPack_blk",
"B_TacticalPack_rgr",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_blk",
"B_TacticalPack_oli",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Kitbag_cbr",
"B_Carryall_ocamo",
"B_Carryall_oucamo",
"B_Carryall_mcamo",
"B_Carryall_khk",
"B_Carryall_cbr"
];

_SOPavailableRifles = [
// Battle rifles 
"arifle_Katiba_C_F",
"arifle_MXC_F",
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

_SOPavailableAccessories = [
//Optics
"optic_Aco",
"optic_ACO_SOP",
"optic_Aco_smg",
"optic_ACO_SOP_smg",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Yorris",
"optic_MRD",
"optic_NVS",
//Other
"acc_flashlight",
"acc_pointer_IR"
];

_SOPavailableAmmo = [
//Rifle ammo
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_green", 
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_65x39_caseless_green_mag_Tracer",
// SMG ammo
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
// Pistol ammo
"16Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
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
"I_IR_Grenade"
];

_pClass = typeOf player;
_pClassString = toString [_pClass];

switch (_pClass) do
	{
	       case "B_officer_F": // Commander
	   {
		[_crate,((backpackCargo _crate) + _COMavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _COMavailableHeadgear + _COMavailableGoggles + _COMavailableUniforms + _COMavailableVests + _COMavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _COMavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _COMavailableRifles + _COMavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
	       case "O_officer_F": // Commander
	   {
		[_crate,((backpackCargo _crate) + _COMavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _COMavailableHeadgear + _COMavailableGoggles + _COMavailableUniforms + _COMavailableVests + _COMavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _COMavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _COMavailableRifles + _COMavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};

			case "B_medic_F": // Medic
	   {
		[_crate,((backpackCargo _crate) + _MEDavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MEDavailableHeadgear + _MEDavailableGoggles + _MEDavailableUniforms + _MEDavailableVests + _MEDavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MEDavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MEDavailableRifles + _MEDavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_medic_F": // Medic
	   {
		[_crate,((backpackCargo _crate) + _MEDavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MEDavailableHeadgear + _MEDavailableGoggles + _MEDavailableUniforms + _MEDavailableVests + _MEDavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MEDavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MEDavailableRifles + _MEDavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_engineer_F": // Engineer
	   {
		[_crate,((backpackCargo _crate) + _ENGavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _ENGavailableHeadgear + _ENGavailableGoggles + _ENGavailableUniforms + _ENGavailableVests + _ENGavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _ENGavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _ENGavailableRifles + _ENGavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;	
		};
			case "O_engineer_F": // Engineer
	   {
		[_crate,((backpackCargo _crate) + _ENGavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _ENGavailableHeadgear + _ENGavailableGoggles + _ENGavailableUniforms + _ENGavailableVests + _ENGavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _ENGavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _ENGavailableRifles + _ENGavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;	
		};
			case "B_Soldier_GL_F": // Grenadier
	   {
		[_crate,((backpackCargo _crate) + _GRNavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _GRNavailableHeadgear + _GRNavailableGoggles + _GRNavailableUniforms + _GRNavailableVests + _GRNavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _GRNavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _GRNavailableRifles + _GRNavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_GL_F": // Grenadier
	   {
		[_crate,((backpackCargo _crate) + _GRNavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _GRNavailableHeadgear + _GRNavailableGoggles + _GRNavailableUniforms + _GRNavailableVests + _GRNavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _GRNavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _GRNavailableRifles + _GRNavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_M_F": // Marksman
	   {
		[_crate,((backpackCargo _crate) + _MRKavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MRKavailableHeadgear + _MRKavailableGoggles + _MRKavailableUniforms + _MRKavailableVests + _MRKavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MRKavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MRKavailableRifles + _MRKavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_soldier_M_F": // Marksman
	   {
		[_crate,((backpackCargo _crate) + _MRKavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MRKavailableHeadgear + _MRKavailableGoggles + _MRKavailableUniforms + _MRKavailableVests + _MRKavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MRKavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MRKavailableRifles + _MRKavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;	
		};
			case "B_Soldier_F": // Rifleman
	   {
		[_crate,((backpackCargo _crate) + _RFLavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _RFLavailableHeadgear + _RFLavailableGoggles + _RFLavailableUniforms + _RFLavailableVests + _RFLavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _RFLavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _RFLavailableRifles + _RFLavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;	
		};
			case "O_Soldier_F": // Rifleman
	   {
		[_crate,((backpackCargo _crate) + _RFLavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _RFLavailableHeadgear + _RFLavailableGoggles + _RFLavailableUniforms + _RFLavailableVests + _RFLavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _RFLavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _RFLavailableRifles + _RFLavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;	
		};
			case "B_Soldier_TL_F": // Team Leader
	   {
		[_crate,((backpackCargo _crate) + _LDRavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _LDRavailableHeadgear + _LDRavailableGoggles + _LDRavailableUniforms + _LDRavailableVests + _LDRavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _LDRavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _LDRavailableRifles + _LDRavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;	
		};
			case "O_Soldier_TL_F": // Team Leader
	   {
		[_crate,((backpackCargo _crate) + _LDRavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _LDRavailableHeadgear + _LDRavailableGoggles + _LDRavailableUniforms + _LDRavailableVests + _LDRavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _LDRavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _LDRavailableRifles + _LDRavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_AR_F": // Autorifleman
	   {
		[_crate,((backpackCargo _crate) + _LMGavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _LMGavailableHeadgear + _LMGavailableGoggles + _LMGavailableUniforms + _LMGavailableVests + _LMGavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _LMGavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _LMGavailableRifles + _LMGavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_AR_F": // Autorifleman
	   {
		[_crate,((backpackCargo _crate) + _LMGavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _LMGavailableHeadgear + _LMGavailableGoggles + _LMGavailableUniforms + _LMGavailableVests + _LMGavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _LMGavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _LMGavailableRifles + _LMGavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_LAT_F": // AT Infantry
	   {
		[_crate,((backpackCargo _crate) + _MATavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MATavailableHeadgear + _MATavailableGoggles + _MATavailableUniforms + _MATavailableVests + _MATavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MATavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MATavailableRifles + _MATavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_AT_F": //  AT Infantry
	   {
		[_crate,((backpackCargo _crate) + _MATavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MATavailableHeadgear + _MATavailableGoggles + _MATavailableUniforms + _MATavailableVests + _MATavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MATavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MATavailableRifles + _MATavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_AA_F": // AA Infantry
	   {
		[_crate,((backpackCargo _crate) + _MAAavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MAAavailableHeadgear + _MAAavailableGoggles + _MAAavailableUniforms + _MAAavailableVests + _MAAavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MAAavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MAAavailableRifles + _MAAavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;	
		};
			case "O_Soldier_AA_F": // AA Infantry
	   {
		[_crate,((backpackCargo _crate) + _MAAavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _MAAavailableHeadgear + _MAAavailableGoggles + _MAAavailableUniforms + _MAAavailableVests + _MAAavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _MAAavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _MAAavailableRifles + _MAAavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_recon_F": // SpecOps
	   {
		[_crate,((backpackCargo _crate) + _SOPavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _SOPavailableHeadgear + _SOPavailableGoggles + _SOPavailableUniforms + _SOPavailableVests + _SOPavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _SOPavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _SOPavailableRifles + _SOPavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_recon_F": // SpecOps
	   {
		[_crate,((backpackCargo _crate) + _SOPavailableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _SOPavailableHeadgear + _SOPavailableGoggles + _SOPavailableUniforms + _SOPavailableVests + _SOPavailableAccessories)] call BIS_fnc_addVirtualItemCargo;
		[_crate,(magazineCargo _crate + _SOPavailableAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,(weaponCargo _crate + _SOPavailableRifles + _SOPavailableLaunchers)] call BIS_fnc_addVirtualWeaponCargo;
		};
	};