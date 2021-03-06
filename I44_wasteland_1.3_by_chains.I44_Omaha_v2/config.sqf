//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.
                                                                                                
//Gunstore Weapon List - Gun Store Base List
// Type, Text name, classname, buy cost, sell amount
weaponsArray = [
	// Submachine Guns
    [1, "M3Greasegun","I44_M3Greasegun",50,25],
	[1, "Thompson","I44_M1A1Thompson",75,35],
	[1, "MP40","I44_MP40",75,35],
	[1, "Sten Mk5","I44_StenMk5",75,35],
    
    // Shotguns & Rifles
    [2, "M1Garand","I44_M1Garand",150,25],
    [2, "M1A1","I44_M1A1Carbine",200,55],
    [2, "G43"," I44_G43",250,25],
    [2, "K98K", "I44_K98k", 165, 30],
    
    // Sniper rifles
	[3, "K98k Scoped","I44_K98kZf42",600,220],
    [3, "Lee enfield Scoped","I44_LeeEnfieldNo4Mk1_T",600,220],
    [3, "Springfield Scoped","I44_M1903A4",600,220],
    
    // Machineguns
    [4, "MG42","I44_MG42",250,120],
    [4, "MG34","I44_MG34",250,140],
    [4, "StG44","I44_StG44",250,100],
    [4, "BAR","I44_M1918A2",250,100],
    
    // Anti-tank
    [5, "M1A1Bazooka","I44_M1A1Bazooka",300,175],
    [5, "Panzerfaust","I44_PzFaust60",500,550],
    [5, "Panzerschreck","I44_RPzB54",800, 400]
];

//Gun Store Ammo List
//Text name, classname, buy cost
ammoArray = [    
	["30Rnd M3","I44_30rd_1143x23_Mix_M3Greasegun",10],
	["30Rnd Thompson","I44_30rd_1143x23_Mix_M1A1Thompson",10],
	["32Rnd MP40","I44_32rd_9x19_Ball_MP40",10],
    ["7Rnd DeLisle","I44_7rd_1143x23_Ball_DeLisle",20],
    ["M1A1 Mag.","I44_15rd_762x33_Mix_M1Carbine",25],
	["M1 Garand mag.","I44_8rd_762x63_Mix_M1Garand",25],
	["G43 Mag","I44_10rd_792x57_Mix_G43",25],
	["MG42 Belt","I44_50rd_792x57_Mix_MG42",25],
	["MG34 Belt","I44_50rd_792x57_Mix_MG34",25],
	["StG44 Ammo","I44_30rd_792x33_Ball_MP43",25],
	["FG42 Ammo","I44_20rd_792x57_Mix_FG42",25],
	["Itacha 12 gauge","I44_4xM19_12ga_00Buckshot_M37",25],
	["Browning .30cal","I44_50rd_762x63_Mix_M1919",25],
    ["20Rnd Bar","I44_20rd_762x63_Mix_M1918",25],
    ["149mm Panzerfaust","I44_Rocket_149mm_PzF_60",150],
    ["60mm Bazooka","I44_Rocket_60mm_M6A1_M1A1Bazooka",100],
    ["88mm rocket","I44_Rocket_88mm_RPzBGr4322_RPzB54",100],
    ["k98 Mag","I44_5rd_792x57_Mix_K98",25], 
	["Lee enfield mag","I44_10rd_77x56R_Ball_LeeEnfield",25], 
	["Springfield mag","I44_5rd_762x63_Mix_M1903",25] 
];

//Gun Store Equipment List
//Text name, classname, buy cost
accessoriesArray = [
	//["1 Hand Grenade","BAF_L109A1_HE", 50],
    //["1 Land Mine","Mine", 75],
	//["GPS","ItemGPS", 100],
	//["NV Goggles","NVGoggles",100],
	["HandGrenade Mk2","I44_HandGrenade_Mk2", 75],
	["Bayonet","I44_ItemBayonet",50],
	["Shovel","I44_ItemShovel",50]
];

//General Store Item List
//Display Name, Class Name, Description, Picture, Buy Price, Sell Price.
generalStore = [
	["Water","water",localize "STR_WL_ShopDescriptions_Water","client\icons\water.paa",30,15],
	["Canned Food","canfood",localize "STR_WL_ShopDescriptions_CanFood","client\icons\cannedfood.paa",30,15],
	["Repair Kit","repairkits",localize "STR_WL_ShopDescriptions_RepairKit","client\icons\briefcase.paa",700,500],
	["Medical Kit","medkits",localize "STR_WL_ShopDescriptions_MedKit","client\icons\medkit.paa",400,200],
	["Jerry Can (Full)","fuelFull",localize "STR_WL_ShopDescriptions_fuelFull","client\icons\jerrycan.paa",150,75],
    ["Jerry Can (Empty)","fuelEmpty",localize "STR_WL_ShopDescriptions_fuelEmpty","client\icons\jerrycan.paa",50,25],
	["Spawn Beacon","spawnBeacon",localize "STR_WL_ShopDescriptions_spawnBeacon","",2000,1500],
    ["Camo Net", "camonet", localize "STR_WL_ShopDescriptions_Camo", "",300,150]  
];

// Chernarus town and city array
//Marker Name, Radius, City Name
cityList = [
		["Town_0",300,"Colleville Sur Mer"],
		["Town_1",100,"Cabourg"],
		["Town_2",100,"Eastern Beaches"],
		["Town_3",200,"South Colleville"],
		["Town_4",200,"Southern Farm"],
		["Town_5",200,"Northern Beaches"],
		["Town_6",100,"Woods"],
		["Town_7",200,"Colleville Sur Mer Farm"],
		["Town_8",200,"St Laurent Farm"],
		["Town_9",100,"St Laurent Sur Mer"],
		["Town_10",100,"Southern Roads"],
		["Town_11",200,"Les Moulins"],
		["Town_12",200,"Le Bray"],
		["Town_13",200,"Northern Roads"]
];
cityLocations = [];
