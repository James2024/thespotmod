NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15
---Diplomacy
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
---Country
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 56
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.10
---Military
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 15.0
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.001
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 2
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.25
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.003
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.0
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.04
---XP for leaders
NDefines.NMilitary.FIELD_MARSHAL_ARMY_BONUS_RATIO = 0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10.0
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.5
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 48
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 48
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
---Building
NDefines.NBuildings.MAX_SHARED_SLOTS = 40 --anmount of max building slots in a state
---Navy
NDefines.NNavy.COMBAT_BASE_CRITICAL_CHANCE = 0.15
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.7
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 0.5
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 8
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.6
---NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.6          removed temporarily to see if it caused bugs
NDefines.NNavy.COMBAT_MIN_DURATION = 12
NDefines.NNavy.COMBAT_SHIP_SPEED_TO_FIELD_FACTOR = 0.04
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.30
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 4
NDefines.NNavy.ANTI_AIR_TARGETING = 2.0   ---How good ships are at shooting planes
---Air
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1							-- Days to deploy one air wing
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.02                        -- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.80
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.65
---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.BORDER_WIDTH = 2
