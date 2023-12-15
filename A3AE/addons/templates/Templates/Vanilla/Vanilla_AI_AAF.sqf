//////////////////////////
//   Side Information   //
//////////////////////////

["name", "AAF custom"] call _fnc_saveToTemplate; 						//this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION
["spawnMarkerName", "AAF Support Corridor"] call _fnc_saveToTemplate; 			//this line determines the name tag for the "carrier" on the map -- Example: ["spawnMarkerName", "NATO support corridor"] - ENTER ONLY ONE OPTION

["flag", "Flag_AAF_F"] call _fnc_saveToTemplate; 						//this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "a3\data_f\flags\flag_aaf_co.paa"] call _fnc_saveToTemplate; 				//this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "flag_AAF"] call _fnc_saveToTemplate; 			//this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION



// Petite explication pour que vous aidez à comprendre ce qu'il se passe ici ;)

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	// Ne pas toucher, sinon il faut aller se faire chier dans tout un tat d'autre script pour la refaire fonctionner (Et globalement elle est sufisante)
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; // Si on change cette caisse il faut redéfinir les "Attachement logistique" en gros ce qui permet de charger dans les véhicules
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; // Idem

["vehiclesBasic", ["LIB_Kfz1"]] call _fnc_saveToTemplate; 			// Les véhicule de type trés léger (Exemple le quad) pour le moment c'est une Kubel mais j'y verrais bien une moto -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesLightUnarmed", ["LIB_Kfz1"]] call _fnc_saveToTemplate; 		//Véhicule non armée (Kubel) -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesLightArmed",["LIB_Kfz1_MG42"]] call _fnc_saveToTemplate; 		//Véhicule léger armée (Kubel avec MG) -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesTrucks", ["LIB_OpelBlitz_Open_Y_Camo"]] call _fnc_saveToTemplate; 			//Camion de transport de troupe -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesCargoTrucks", ["LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate; 		//Camion de transport de matos -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesAmmoTrucks", ["LIB_OpelBlitz_Ammo"]] call _fnc_saveToTemplate; 		//Camion de munition -- Example: ["vehiclesAmmoTrucks", ["B_Truck_01_ammo_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesRepairTrucks", ["LIB_OpelBlitz_Parm"]] call _fnc_saveToTemplate; 		//Camion de réparation -- Example: ["vehiclesRepairTrucks", ["B_Truck_01_Repair_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesFuelTrucks", ["LIB_OpelBlitz_Fuel"]] call _fnc_saveToTemplate;		//Camion de fuel -- Tableau, on peux en mettre plusieurs 
["vehiclesMedical", ["LIB_OpelBlitz_Ambulance"]] call _fnc_saveToTemplate;			//Véhicule médical -- Tableau, on peux en mettre plusieurs 
["vehiclesAPCs", ["LIB_GER_M8_Greyhound"]] call _fnc_saveToTemplate; 				//APC -- Example: ["vehiclesAPCs", ["B_APC_Tracked_01_rcws_F", "B_APC_Tracked_01_CRV_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesTanks", ["LIB_PzKpfwIV_H"]] call _fnc_saveToTemplate; 			//Blindé -- Example: ["vehiclesTanks", ["B_MBT_01_cannon_F", "B_MBT_01_TUSK_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesAA", ["RP_LIB_FlakPanzerIV_Wirbelwind"]] call _fnc_saveToTemplate; 				//Véhicule AA -- Example: ["vehiclesAA", ["B_APC_Tracked_01_AA_F"]] -- Tableau, on peux en mettre plusieurs 

["vehiclesPlanesCAS", ["LIB_Ju87"]] call _fnc_saveToTemplate; 		//Avion de suport au sol -- Example: ["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesPlanesAA", ["LIB_FW190F8"]] call _fnc_saveToTemplate; 			//Chasseur -- Example: ["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] -- Tableau, on peux en mettre plusieurs 


//Véhicule de la millice et de la police -- Example:
["vehiclesMilitiaLightArmed", ["LIB_Kfz1_MG42"]] call _fnc_saveToTemplate; //Véhicule léger des milliciens armée -- Example: ["vehiclesMilitiaLightArmed", ["B_G_Offroad_01_armed_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesMilitiaTrucks", ["LIB_Kfz1_MG42"]] call _fnc_saveToTemplate; 	//Camion des millicien (unarmed) -- Example: ["vehiclesMilitiaTrucks", ["B_G_Van_01_transport_F"]] -- Tableau, on peux en mettre plusieurs 
["vehiclesMilitiaCars", ["LIB_Kfz1_MG42"]] call _fnc_saveToTemplate; 		//Véhicule léger des milliciens NON armée -- Example: ["vehiclesMilitiaCars", ["B_G_Offroad_01_F"]] -- Tableau, on peux en mettre plusieurs 

["vehiclesPolice", ["LIB_Kfz1_MG42_sernyt"]] call _fnc_saveToTemplate; 			//Véhicule de police -- Example: ["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] -- Tableau, on peux en mettre plusieurs 


// Ici on défini les différents type de statique 
["staticMGs", ["LIB_MG42_Lafette_Deployed"]] call _fnc_saveToTemplate; 					// MG -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- Tableau, on peux en mettre plusieurs 
["staticAT", ["LIB_Pak40"]] call _fnc_saveToTemplate; 					//AT -- Example: ["staticAT", ["B_static_AT_F"]] -- Tableau, on peux en mettre plusieurs 
["staticAA", ["LIB_FlaK_36"]] call _fnc_saveToTemplate; 					//AA -- Example: ["staticAA", ["B_static_AA_F"]] -- Tableau, on peux en mettre plusieurs 
["staticMortars", ["LIB_Nebelwerfer41"]] call _fnc_saveToTemplate; 				//Mortier -- Example: ["staticMortars", ["B_Mortar_01_F"]] -- Tableau, on peux en mettre plusieurs 


// Partie sur l'équipement des fantassins

//////////////////////////
//       Loadouts       //
//////////////////////////

// Ne pas toucher malotru !!!! Globalement c'est le stuff de base de tout le monde, on laisse vide par défaut on modifiera aprés pour chaque "type" d'ennemie
private _loadoutData = call _fnc_createLoadoutData; // Surtout ici ne toucher jamais !! 
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", []];

_loadoutData set ["antiInfantryGrenades", ["HandGrenade", "MiniGrenade"]]; 		//Ici c'est les grenade par défaut ils en ont donc je ne touche pas, mais on pourrait enlever -- Example: ["HandGrenade", "MiniGrenade"] -- Tableau, on peux en mettre plusieurs
_loadoutData set ["antiTankGrenades", []]; 			//Cette ligne détermine si le soldat aura des grenade anti char, ne pas toucher -- Tableau, on peux en mettre plusieurs
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];

//Equipement de base (Carte, GPS,...) normlement on ne touche pas, mais la j'ai enlever le GPS, les NVG, les radios comme on pars sur du WW2
_loadoutData set ["maps", ["ItemMap"]];				//this line determines map
_loadoutData set ["watches", ["ItemWatch"]];		//this line determines watch
_loadoutData set ["compasses", ["ItemCompass"]];	//this line determines compass
_loadoutData set ["binoculars", ["Binocular"]];		//this line determines the binoculars

_loadoutData set ["uniforms", []];					//Ne pas toucher c'est uniquement pour set la variable
_loadoutData set ["slUniforms", []];
_loadoutData set ["vests", []];						//Ne pas toucher c'est uniquement pour set la variable
_loadoutData set ["Hvests", []];
_loadoutData set ["sniVests", ["V_Chestrig_oli"]];
_loadoutData set ["backpacks", []];					//Ne pas toucher c'est uniquement pour set la variable
_loadoutData set ["atBackpacks", ["B_Carryall_oli"]];
_loadoutData set ["longRangeRadios", []];			//Ne pas toucher c'est uniquement pour set la variable
_loadoutData set ["helmets", []];					//Ne pas toucher c'est uniquement pour set la variable

//Ici contrairement au autres ou il choisit un object dans le tableau au hasard, on donne tout.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; 
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; 
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; 
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Si jamais un de ses type d'unité à besoin d'un quelque chose en plus (exemple : outil de navigation pour TP, Détécteur de mine pour EOD, ect...)
_loadoutData set ["items_squadleader_extras", []];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", []];
_loadoutData set ["items_engineer_extras", []];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", []];
_loadoutData set ["items_sniper_extras", []];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear


///////////////////////////////////////
//			Troupe d'élite			 //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;			// Touche pas à ca petit con!!!!!
_sfLoadoutData set ["uniforms", ["U_LIB_GER_MG_schutze"]];					//Uniforme --> Peux en avoir plusieurs 
_sfLoadoutData set ["vests", ["V_LIB_GER_PioneerVest"]];				    //Gillets --> Peux en avoir plusieurs 
_sfLoadoutData set ["backpacks", ["B_LIB_GER_Backpack"]];			        //Sac à dos --> Peux en avoir plusieurs 
_sfLoadoutData set ["helmets", ["H_LIB_GER_Helmet_net_painted"]];		    //Casque  --> Peux en avoir plusieurs 

_sfLoadoutData set ["rifles", [												// Fusil --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33"], [], ""],
["LIB_K98_Late", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];

_sfLoadoutData set ["SMGs", [												// SMG  --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [										// MG --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [										// TP --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_K98_ZF39", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];

/////////////////////////////////
//			Militaire   	    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;		// Touche pas à ca petit con!!!!!
_militaryLoadoutData set ["uniforms", ["U_LIB_GER_MG_schutze",]];		
_militaryLoadoutData set ["vests", ["V_LIB_GER_PioneerVest"]];		
_militaryLoadoutData set ["backpacks", ["B_LIB_GER_Backpack"]];		
_militaryLoadoutData set ["helmets", ["H_LIB_GER_Helmet_net_painted"]];

_militaryLoadoutData set["rifles", [										// Fusil --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33"], [], ""],
["LIB_K98_Late", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];

_militaryLoadoutData set ["SMGs", [											// SMG  --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [									// MG --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [								// TP --> Peux en avoir plusieurs -> ["Classe de l'arme", "Cannon", "Viseur", "*Ne sais pas*", ["Classe Munitions"], [], "Poignée"],
["LIB_K98_ZF39", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
]];
///////////////////////////////
//			Police		     //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_policeLoadoutData set ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police"]];
_policeLoadoutData set ["SMGs", [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Yorris", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Yorris", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Aco_smg", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Yorris", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
]];
////////////////////////////////
//       Millice	 	      //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militiaLoadoutData set ["uniforms", ["U_I_CombatUniform", "U_I_CombatUniform_shortsleeve"]];		
_militiaLoadoutData set ["vests", ["V_BandollierB_oli", "V_Chestrig_oli"]];							
_militiaLoadoutData set ["Hvests", ["V_TacVest_oli"]];
_militiaLoadoutData set ["backpacks", ["B_TacticalPack_oli", "B_FieldPack_oli", "B_AssaultPack_dgtl"]];	
_militiaLoadoutData set ["helmets", ["H_MilCap_dgtl", "H_HelmetIA"]];	

_militiaLoadoutData set ["rifles", [
["arifle_Mk20_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_TRG21_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["arifle_Mk20C_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_TRG20_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["arifle_Mk20_GL_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_TRG21_GL_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData set ["SMGs", ["SMG_01_F", "SMG_02_F", "SMG_03_black", "SMG_03C_black"]];
_militiaLoadoutData set ["machineGuns", [
["LMG_Mk200_F", "", "", "", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_03_f_blk"]
]];
_militiaLoadoutData set ["marksmanRifles", [["srifle_EBR_F", "", "", "optic_MRCO", [], [], ""] ]];
_militiaLoadoutData set ["sniperRifles", [["srifle_EBR_F", "", "", "optic_SOS", [], [], ""] ]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
//Equipage
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData set ["uniforms", ["U_Tank_green_F"]];			
_crewLoadoutData set ["vests", ["V_BandollierB_oli"]];			
_crewLoadoutData set ["helmets", ["H_HelmetCrew_I"]];			

//Pilotes
private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_I_HeliPilotCoveralls"]];			
_pilotLoadoutData set ["vests", ["V_TacVest_oli"]];										
_pilotLoadoutData set ["helmets", ["H_PilotHelmetHeli_I", "H_CrewHelmetHeli_I"]];		


// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;
  	[selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["rangefinders"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["sniVests","vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["rangefinders"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["SMGs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
