//////////////////////////////
//   Civilian Information   //
//////////////////////////////

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesCivCar", [
    "LIB_FRA_CitC4Ferme", 0.3
    ,"LIB_GazM1", 2.0
    ,"LIB_SOV_ZiS5V_PART", 0.3
    ,"LIB_CIV_FFI_CitC4_2", 1.0
    ,"LIB_CIV_FFI_CitC4", 1.0                // van from Orange
    ,"LIB_CIV_FFI_CitC4_3", 0.2  ]] call _fnc_saveToTemplate;

["vehiclesCivIndustrial", [
    "LIB_FRA_CitC4Ferme", 0.3
    ,"LIB_SOV_ZiS5V_PART", 0.3
    ,"LIB_CIV_FFI_CitC4_2", 1.0
    ,"LIB_CIV_FFI_CitC4", 1.0                // van from Orange
    ,"LIB_CIV_FFI_CitC4_3", 0.2  ]] call _fnc_saveToTemplate;

["vehiclesCivBoat", []] call _fnc_saveToTemplate;

["vehiclesCivRepair", [
    "LIB_Zis6_Parm", 0.3 ]] call _fnc_saveToTemplate;

["vehiclesCivMedical", ["LIB_SOV_ZiS5VSan_RKKA", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivFuel", [
    "LIB_Zis5v_Fuel", 0.2    ]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["GreekHead_A3_02", "GreekHead_A3_03", "GreekHead_A3_04", "GreekHead_A3_05", "GreekHead_A3_06",
"GreekHead_A3_07", "GreekHead_A3_08", "GreekHead_A3_09", "Ioannou", "Barklem", "AfricanHead_02",
"AsianHead_A3_02", "AsianHead_A3_03", "WhiteHead_05"]] call _fnc_saveToTemplate;
"CivMen" call _fnc_saveNames;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _civUniforms = ["U_GELIB_FRA_Citizen01",
"U_GELIB_FRA_Citizen02","U_GELIB_FRA_Citizen03",
"U_GELIB_FRA_Citizen04","U_GELIB_FRA_Functionary01",
"U_GELIB_FRA_Functionary02","U_GELIB_FRA_Woodlander01",
"U_GELIB_FRA_Woodlander02","U_GELIB_FRA_Schoolteacher",
"U_GELIB_FRA_Doctor1","U_GELIB_FRA_Doctor2","U_GELIB_FRA_Villager01",
"U_GELIB_FRA_CitizenFF01","U_GELIB_FRA_CitizenFF02",
"U_GELIB_FRA_CitizenFF03","U_GELIB_FRA_CitizenFF04",
"U_GELIB_FRA_WoodlanderFF01","U_GELIB_FRA_WoodlanderFF04",
"U_GELIB_FRA_EmployeFF","U_GELIB_FRA_AssistantFF","U_GELIB_FRA_FunctionaryFF01",
"U_GELIB_FRA_FunctionaryFF02","U_GELIB_FRA_VillagerFF01",
"U_GELIB_FRA_VillagerFF02","U_GELIB_FRA_MGunner_gvnpFF13",
"U_GELIB_FRA_MGunner_gvmpFF14","U_GELIB_FRA_SoldierFF_gvmpFF15",
"U_GELIB_FRA_SoldierFF_gvmpFF16","U_GELIB_FRA_ScoutFF_Camo31vgpFF17",
"U_GELIB_FRA_ScoutFF_Camo32vmpFF18","U_GELIB_FRA_SoldierFF_w31vmpFF19",
"U_GELIB_FRA_SoldierFF_w32vgpFF20","U_LIB_CIV_Assistant",
"U_LIB_CIV_Assistant_2","U_LIB_CIV_Functionary_3",
"U_LIB_CIV_Functionary_2","U_LIB_CIV_Functionary_4",
"U_LIB_CIV_Functionary_1","U_LIB_CIV_Woodlander_1",
"U_LIB_CIV_Woodlander_3","U_LIB_CIV_Woodlander_2",
"U_LIB_CIV_Woodlander_4","U_LIB_CIV_Citizen_1",
"U_LIB_CIV_Citizen_2","U_LIB_CIV_Citizen_3",
"U_LIB_CIV_Citizen_4","U_LIB_CIV_Citizen_5","U_LIB_CIV_Citizen_6",
"U_LIB_CIV_Citizen_7","U_LIB_CIV_Citizen_8","U_LIB_CIV_Schoolteacher",
"U_LIB_CIV_Schoolteacher_2","U_LIB_CIV_Doctor","U_LIB_CIV_Worker_3",
"U_LIB_CIV_Worker_1","U_LIB_CIV_Worker_4","U_LIB_CIV_Worker_2",
"U_LIB_CIV_Priest","U_LIB_CIV_Rocker_1","U_LIB_CIV_Villager_4",
"U_LIB_CIV_Villager_1","U_LIB_CIV_Villager_2","U_LIB_CIV_Villager_3"];

private _pressUniforms = [
    "U_C_Journalist",
    "U_Marshal"
    ];

private _workerUniforms = [
    "U_LIB_CIV_Worker_1",
    "U_LIB_CIV_Worker_2",
    "U_LIB_CIV_Worker_3"
    ];

private _dlcUniforms = [];

if (allowDLCExpansion) then {_dlcUniforms append [
    "U_C_man_sport_1_F",
    "U_C_man_sport_2_F",
    "U_C_man_sport_3_F"];
};

if (allowDLCOrange) then {
  _dlcUniforms append [
    "U_C_Paramedic_01_F",
    "U_C_Mechanic_01_F"
  ];
  _workerUniforms append [
    "U_C_ConstructionCoverall_Black_F",
    "U_C_ConstructionCoverall_Blue_F",
    "U_C_ConstructionCoverall_Red_F",
    "U_C_ConstructionCoverall_Vrana_F"
  ];
};

if (allowDLCWS) then {
  _dlcUniforms append [
    "U_lxWS_C_Djella_01",
    "U_lxWS_C_Djella_02",
    "U_lxWS_C_Djella_02a",
    "U_lxWS_C_Djella_03",
    "U_lxWS_C_Djella_04",
    "U_lxWS_C_Djella_05",
    "U_lxWS_C_Djella_06",
    "U_lxWS_C_Djella_07",
    "U_lxWS_Tak_01_A",
    "U_lxWS_Tak_01_B",
    "U_lxWS_Tak_01_C",
    "U_lxWS_Tak_02_A",
    "U_lxWS_Tak_02_B",
    "U_lxWS_Tak_02_C",
    "U_lxWS_Tak_03_A",
    "U_lxWS_Tak_03_B",
    "U_lxWS_Tak_03_C"
  ];
};

["uniforms", _civUniforms + _pressUniforms + _workerUniforms + _dlcUniforms] call _fnc_saveToTemplate;

private _civhats = ["GEH_Beret_blue",
"GERDS_Beret1","GEH_Beret_blk","GEH_Chapeau_Brun",
"GEH_Chapeau_Gris","GEH_Chapeau_GrisClair","GEH_Chapeau_GrisFonce",
"GEH_Chapeau_MarronClair","GEH_Chapeau_MarronFonce","GEH_Chapeau_Noir1",
"GEH_Chapeau_Noir2","H_LIB_CIV_Villager_Cap_1","H_LIB_CIV_Villager_Cap_2",
"H_LIB_CIV_Villager_Cap_3","H_LIB_CIV_Villager_Cap_4",
"H_LIB_CIV_Worker_Cap_1","H_LIB_CIV_Worker_Cap_2",
"H_LIB_CIV_Worker_Cap_3","H_LIB_CIV_Worker_Cap_4"];

["headgear", _civHats] call _fnc_saveToTemplate;

private _loadoutData = call _fnc_createLoadoutData;

_loadoutData set ["uniforms", _civUniforms];
_loadoutData set ["pressUniforms", _pressUniforms];
_loadoutData set ["workerUniforms", _workerUniforms];
_loadoutData set ["pressVests", ["V_Press_F"]];
_loadoutData set ["helmets", _civHats];
_loadoutData set ["pressHelmets", ["H_Cap_press"]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];


private _manTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _workerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["workerUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _pressTemplate = {
    ["pressHelmets"] call _fnc_setHelmet;
    ["pressVests"] call _fnc_setVest;
    ["pressUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _prefix = "militia";
private _unitTypes = [
    ["Press", _pressTemplate],
    ["Worker", _workerTemplate],
    ["Man", _manTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
