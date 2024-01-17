class MCN_Neaville {
	population[] = {
		{"La Durandiere",200},{"Le Carrefour Triste",400},{"Le Carrefour Joyeuse",200},{"Les Morinieres",100},{"Les Trois Petits Pains",100},
	};
	disabledTowns[] = {"Neaville"}; //no towns that need to be disabled
	antennas[] = {
		{14451.5,16338,0.000354767},{15346.7,15894,0},{16085.1,16998,7.08781},
	};
	antennasBlacklistIndex[] = {4,10,12,15,17};
	banks[] = {
		{3965.57,3845.56,0},{3963.41,1849.84,0}{3883.26,4910.69,0},{3717.34,13391.2,-0.164862},{3692.49,13158.3,-0.0462074},{3664.31,12826.5,-0.379545},{3536.99,13006.6,-0.508585},{3266.42,12969.9,-0.549738}
	};
	garrison[] = {
		{},{"airport_2"},{},{}
	};
	fuelStationTypes[] = {
		"Land_FuelStation_Feed_F","Land_fs_feed_F","Land_FuelStation_01_pump_malevil_F","Land_FuelStation_01_pump_F","Land_FuelStation_02_pump_F","Land_FuelStation_03_pump_F"
	};
	climate = "arid";
	buildObjects[] = {
		// Large vanilla arid structures
		{"Land_BagBunker_Large_F", 300}, {"Land_BagBunker_Tower_F", 300}, {"Land_BagBunker_Small_F", 60},
		{"Land_Shed_09_F", 120}, {"Land_Shed_10_F", 140},
		// Vanilla arid sandbag walls
		{"Land_BagFence_Long_F", 10}, {"Land_BagFence_Round_F", 10}, {"Land_BagFence_Short_F", 10},
		// Non-camo vanilla stuff
		{"Land_SandbagBarricade_01_half_F", 20}, {"Land_SlumWall_01_s_2m_F", 5}, {"Land_PillboxBunker_01_hex_F", 200},
		{"Land_Barricade_01_4m_F", 30}, {"Land_GuardBox_01_brown_F", 80}, {"Land_Tyres_F", 10}
	};
};
