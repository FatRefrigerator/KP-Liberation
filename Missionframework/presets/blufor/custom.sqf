/*
    Needed Mods:
    - Spearhead 1944 CDLC

    Optional Mods:

*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_SPE_Tent_02";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "fow_v_gmc_usmc";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "SPE_US_M3_Halftrack_Ambulance";                        // This is the mobile respawn (and medical) truck.
huron_typename = "CUP_B_C47_USA";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "SPE_US_Tank_Crew";                                         // This defines the crew for vehicles.
pilot_classname = "SPE_US_Pilot";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "fow_v_gmc_usa";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "fow_v_willys_usa";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "fow_v_gmc_usa";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "SPE_Radio_Us";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["SPE_US_Rifleman",5,0,0],                                             // Rifleman
    ["SPE_US_Radioman",5,0,0],                                        // Sharpshooter
    ["SPE_US_Grenadier",10,0,0],                                          // Grenadier
    ["SPE_US_Autorifleman",10,0,0],                                          // Autorifleman
    ["SPE_US_HMGunner",10,0,0],                                         // Heavygunner
    ["SPE_US_AT_Soldier",15,0,0],                                         // AT Specialist
    ["SPE_US_Medic",10,0,0],                                               // Combat Life Saver
    ["SPE_US_Engineer",10,0,0],                                            // Engineer
    ["SPE_US_SquadLead",5,0,0],                                            // Engineer
    ["SPE_US_Second_Lieutenant",5,0,0],                                            // Engineer
    ["SPE_US_First_Lieutenant",5,0,0],                                            // Engineer
    ["SPE_US_Captain",5,0,0],                                            // Engineer
    ["SPE_US_Flamethrower_Operator",15,0,0],                                         // Explosives Specialist
    ["SPE_US_Sniper",15,0,0],                                              // Sniper
    ["SPE_US_Driver",5,0,0],
    ["SPE_US_Tank_Crew",5,0,0],                                                // Crewman
    ["SPE_US_Pilot",5,0,0]                                                // Pilot
];

light_vehicles = [
    ["fow_v_willys_usa",10,0,10],
    ["fow_v_gmc_usa",25,0,25],
    ["SPE_US_M3_Halftrack_Unarmed_Open",50,0,75],                                     // Prowler
    ["SPE_US_M3_Halftrack_Unarmed",50,0,75], 
    ["SPE_US_M3_Halftrack",50,50,75],
    ["SPE_US_M16_Halftrack",50,200,75],                                         // Prowler (AT)
    ["SPE_US_M3_Halftrack_Ambulance",250,0,50]                                         // Prowler (AT)   
];

heavy_vehicles = [
    ["SPE_M4A0_75_Early",500,400,500],                            // M1A1SA (Tusk I)
    ["SPE_M4A0_75",300,300,300],                                    // M2A4 Slammer UP
    ["SPE_M4A1_75",350,300,300],                     // M1A2SEPv1 (Tusk II)
    ["SPE_M4A1_76",350,400,300],                                // MBT Leopard 2A6M
    ["SPE_M10",400,400,400],
    ["SPE_M18_Hellcat",200,400,250],                          // Rhino MGS
    ["SPE_M4A1_T34_Calliope_Direct",350,700,300],                                   // M4 Scorcher
    ["SPE_M4A1_T34_Calliope",350,1250,300]                                // M109A6
];

air_vehicles = [
    ["SPE_P47",200,600,350]                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["SPE_M1919_M2",5,5,0],                                             // Mk30A HMG .50
    ["SPE_M1919_M2_Trench_Deployed",5,5,0],                                        // Mk30 HMG .50 (Raised)
    ["SPE_M1919A6_Bipod",5,5,0],                                           // Mk30 HMG .50 (Autonomous)
    ["SPE_57mm_M1",50,100,0],                                         // Static Titan Launcher (AT)
    ["SPE_M45_Quadmount",25,50,0],                                         // Static Titan Launcher (AA)
    ["SPE_M1_81",20,40,0]                                         // Mk6 Mortar
];

buildings = [
    ["SPE_FlagCarrier_USA",0,0,0],
    ["Flag_White_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_SPE_StreetLamp",0,0,0],
    ["Land_SPE_StreetLamp_pole",0,0,0],
    ["Land_SPE_US_Lamp",0,0,0],
    ["Land_SPE_OnionLamp",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_ToolTrolley_01_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_SPE_BarbedWire_04",0,0,0],
    ["Land_SPE_BarbedWire_03",0,0,0],
    ["Land_SPE_BarbedWire_02",0,0,0],
    ["Land_SPE_BarbedWire_01",0,0,0],
    ["Land_SPE_BarbedWire_Posts",0,0,0],
    ["Land_SPE_BarbedWire_End",0,0,0],
    ["Land_SPE_Netting_01",0,0,0],
    ["Land_SPE_Netting_02",0,0,0],
    ["Land_SPE_Dugout_3m",0,0,0],
    ["Land_SPE_Dugout_3m_sandbags",0,0,0],
    ["Land_SPE_Dugout_6m",0,0,0],
    ["Land_SPE_Dugout_6m315",0,0,0],
    ["Land_SPE_Dugout_6m315_sandbags",0,0,0],
    ["Land_SPE_Dugout_6m45",0,0,0],
    ["Land_SPE_Dugout_6m45_sandbags",0,0,0],
    ["Land_SPE_Dugout_6m_sandbags",0,0,0],
    ["Land_SPE_Dugout_Cover",0,0,0],
    ["Land_SPE_Dugout_Pile_01",0,0,0],
    ["Land_SPE_Dugout_Pile_02",0,0,0],
    ["Land_SPE_Guardbox",0,0,0],
    ["Land_SPE_HedgeHog",0,0,0],
    ["Land_SPE_US_Tent",0,0,0],
    ["Land_SPE_Sandbag_Curve",0,0,0],
    ["Land_SPE_Sandbag_Gun_Hole",0,0,0],
    ["Land_SPE_Sandbag_Long",0,0,0],
    ["Land_SPE_Sandbag_Long_Line",0,0,0],
    ["Land_SPE_Sandbag_Long_Thick",0,0,0],
    ["Land_SPE_Sandbag_Nest",0,0,0],
    ["Land_SPE_Sandbag_Short",0,0,0],
    ["Land_SPE_Sandbag_Short_Low",0,0,0],
    ["Land_SPE_Sandbag_Single",0,0,0],
    ["Land_SPE_Tent_03",0,0,0],
    ["Land_SPE_Tent_01",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,50,50,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,200,0,0],
    [KP_liberation_air_vehicle_building,400,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,200,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["SPE_US_M3_Halftrack_Repair",325,0,75],                                   // HEMTT Repair
    ["SPE_US_M3_Halftrack_Fuel",125,0,275],                                    // HEMTT Fuel
    ["SPE_US_M3_Halftrack_Ammo",125,200,75]                                   // HEMTT Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "SPE_US_SquadLead",
    "SPE_US_Rifleman",
    "SPE_US_Rifleman",
    "SPE_US_AT_Soldier",
    "SPE_US_Grenadier",
    "SPE_US_Autorifleman",
    "SPE_US_Autorifleman",
    "SPE_US_Radioman",
    "SPE_US_Medic",
    "SPE_US_Engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "SPE_US_SquadLead",
    "SPE_US_Radioman",
    "SPE_US_AT_Soldier",
    "SPE_US_Grenadier",
    "SPE_US_Autorifleman",
    "SPE_US_Autorifleman",
    "SPE_US_HMGunner",
    "SPE_US_Sniper",
    "SPE_US_Medic",
    "SPE_US_Engineer"
];

// AT specialists squad.
blufor_squad_at = [
    "SPE_US_SquadLead",
    "SPE_US_Rifleman",
    "SPE_US_Rifleman",
    "SPE_US_AT_Soldier",
    "SPE_US_AT_Soldier",
    "SPE_US_AT_Soldier",
    "SPE_US_Medic",
    "SPE_US_Rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
    "SPE_US_SquadLead",
    "SPE_US_Rifleman",
    "SPE_US_Rifleman",
    "SPE_US_AT_Soldier",
    "SPE_US_AT_Soldier",
    "SPE_US_AT_Soldier",
    "SPE_US_Medic",
    "SPE_US_Rifleman"
];

// Force recon squad.
blufor_squad_recon = [
    "SPE_US_Rangers_captain",
    "SPE_US_Rangers_Flamethrower_Operator",
    "SPE_US_Ragners_AT_Soldier",
    "SPE_US_Rangers_AT_Soldier",
    "SPE_US_Rangers_radioman",
    "SPE_US_Rangers_Autorifleman",
    "SPE_US_Rangers_Autorifleman",
    "SPE_US_Rangers_Sniper",
    "SPE_US_Rangers_Medic",
    "SPE_US_Rangers_Engineer"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver",
    "SPE_US_Driver"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "SPE_M4A0_75",                                              // MBT Leopard 2A6M
    "SPE_M4A1_75",                                                  // M4 Scorcher
    "SPE_M4A1_76",                                               // M109A6
    "SPE_M18_Hellcat",                                                      // F/A-18 E Super Hornet
    "SPE_M4A1_T34_Calliope_Direct",                                             // F/A-181 Black Wasp II
    "SPE_M4A1_T34_Calliope",                                     // F/A-181 Black Wasp II (Stealth)
    "SPE_P47"                                               // V-44 X Blackfish (Armed)
];
