/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "OPTRE_FC_Elite_Officer";									//Officer
opfor_squad_leader = "OPTRE_FC_Elite_FieldMarshal";							//Field Marshal
opfor_team_leader = "OPTRE_FC_Elite_Major";									//Major
opfor_sentry = "OPTRE_Jackal_F";											//Shield Jackal
opfor_rifleman = "OPTRE_Jackal_Infantry_F";									//Plasma Rifle Jackal
opfor_rpg = "OPTRE_FC_Elite_MinorAT";										//Fuel Rod Elite
opfor_grenadier = "OPTRE_FC_Elite_SpecOps3";								//Concussion Rifle Elite
opfor_machinegunner = "OPTRE_Jackal_Major2_F";								//Needler Shield Jackal
opfor_heavygunner = "OPTRE_FC_Elite_Zealot";								//Zealot (Plasma Repeater)
opfor_marksman = "OPTRE_Jackal_Marksman_F";									//Jackal (Needle Rifle)
opfor_sharpshooter = "OPTRE_Jackal_Sharpshooter_F";							//Jackal (Carbine)
opfor_sniper = "OPTRE_Jackal_Sniper_F";										//Jackal (Beam Rifle)
opfor_at = "OPTRE_FC_Elite_MinorAT";										//AT Elite
opfor_aa = "OPTRE_FC_Elite_MinorAA";										//AA Elite
opfor_medic = "OPTRE_Jackal_SpecOps2_F";									//Shield Jackal (Needler), the Covenant have no need for healers!
opfor_engineer = "OPTRE_Jackal_SpecOps3_F";									//SpecOps Jackal (Carbine)
opfor_paratrooper = "OPTRE_FC_Elite_HonorGuard";							//Honor Guard

// Enemy vehicles used by secondary objectives.
opfor_mrap = "OPTRE_FC_Spectre_Transport";                                 	// Transport Spectre 
opfor_mrap_armed = "OPTRE_FC_Spectre_AI";                                   // Anti-Infantry Spectre
opfor_transport_helo = "OPTRE_FC_Spirit";									// Spirit Dropship
opfor_transport_truck = "OPTRE_FC_Spectre_Transport_Ultra";					// Specter Transport(Ultra)
opfor_ammobox_transport = "OPTRE_m1015_mule_ins";							// Tempest Transport (Open) -> Has to be able to transport resource crates! (There's no Covenant equivalent that can carry crates, fortunately this only affects the convoy hijack mission.)
opfor_fuel_truck = "OPTRE_m1015_mule_fuel_ins";								//Tempest Fuel (No covenant equivalent, but only used in FOB hunts...unless you completely exclude them from the template like I did!)
opfor_ammo_truck = "OPTRE_m1015_mule_ammo_ins";								//Tempest Ammo (No covenant equivalent, but only used in FOB hunts...unless you completely exclude them from the template like I did!)
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";					//Taru Fuel Pod (No covenant equivalent, but only used in FOB hunts...unless you completely exclude them from the template like I did!)
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";					//Taru Ammo Pod (No covenant equivalent, but only used in FOB hunts...unless you completely exclude them from the template like I did!)
opfor_flag = "OPTRE_FC_Cov_Node";											//Covenant spire...stick...thing

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"OPTRE_Jackal_F",
	"OPTRE_Jackal_F",
	"OPTRE_Jackal_Major_F",
	"OPTRE_Jackal_Infantry2_F",
	"OPTRE_Jackal_Infantry2_F",
	"OPTRE_Jackal_Infantry2_F",
	"OPTRE_Jackal_Infantry_F",
	"OPTRE_Jackal_Infantry_F",
	"OPTRE_Jackal_SpecOps_F",
	"OPTRE_Jackal_Sharpshooter_F"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [

	"OPTRE_FC_Ghost",
	"OPTRE_FC_Ghost_Needler",
	"OPTRE_FC_T26_AA",
	"OPTRE_FC_T26_AI",
	"OPTRE_FC_T26_AI"
                                                
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"OPTRE_FC_Wraith_Tank",
	"OPTRE_FC_Wraith_Tank",
	"OPTRE_FC_Wraith",
	"OPTRE_FC_Wraith",
	"OPTRE_FC_AA_Wraith",
	"OPTRE_FC_AA_Wraith",
	"OPTRE_FC_Spectre_AI",
	"OPTRE_FC_Spectre_AT",
	"OPTRE_FC_Spectre_AA",
	"OPTRE_FC_Ghost_Ultra",
	"OPTRE_FC_Ghost_Zealot"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"OPTRE_FC_Wraith",
	"OPTRE_FC_Spectre_AI",
	"OPTRE_FC_Spectre_AT",
	"OPTRE_FC_Spectre_AA",
	"OPTRE_FC_Ghost_Zealot",
	"OPTRE_FC_Ghost_Armor",
	"OPTRE_FC_Ghost_Fuelrod",
	"OPTRE_FC_Ghost_AA"

];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"OPTRE_FC_Spirit",
	"OPTRE_FC_Spirit_Concussion",
	"OPTRE_FC_Spirit",
	"OPTRE_FC_Spirit_Concussion",
	"OPTRE_FC_Type26B_Banshee",
	"OPTRE_FC_Type27_Banshee",
	"OPTRE_FC_Type26N_Banshee",
	"OPTRE_FC_Wraith_Tank",
	"OPTRE_FC_Wraith",
	"OPTRE_FC_Wraith_Tank",
	"OPTRE_FC_Wraith",
	"OPTRE_FC_AA_Wraith",
	"OPTRE_FC_AA_Wraith",
	"OPTRE_FC_Spectre_AI",
	"OPTRE_FC_Spectre_Transport_Ultra",
	"OPTRE_FC_Spectre_Transport_Ultra",
	"OPTRE_FC_Spectre_Transport",
	"OPTRE_FC_Spectre_Transport_Needler"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"OPTRE_FC_Spirit",
	"OPTRE_FC_Spirit",
	"OPTRE_FC_Type26B_Banshee",
	"OPTRE_FC_Wraith",
	"OPTRE_FC_Spectre_AI",
	"OPTRE_FC_Spectre_AI",
	"OPTRE_FC_Spectre_Transport",
	"OPTRE_FC_Spectre_Transport",
	"OPTRE_FC_Spectre_Transport_Needler",
	"OPTRE_FC_Spectre_Transport_Needler"

];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
	"OPTRE_FC_Spirit",
	"OPTRE_FC_Spirit_Concussion",
	"OPTRE_FC_Spectre_Transport",
	"OPTRE_FC_Spectre_Transport_Ultra",
	"OPTRE_FC_Spectre_Transport_Needler"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"OPTRE_FC_Spirit",
	"OPTRE_FC_Spirit_Concussion"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"OPTRE_FC_Type27_Banshee",									// Space Banshee
	"OPTRE_FC_Type26N_Banshee",									// Needler Banshee
	"OPTRE_FC_Type26B_Banshee"									// Banshee
];

opfor_boat = [];												//Covenant don't use boats