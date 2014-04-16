-- 

INSERT INTO Building_ResourceYieldChanges (BuildingType, ResourceType, YieldType, Yield)
SELECT 'BUILDING_ENGLISH_STEAM_MILL', res.Type, yield.Type, 1
FROM Resources res, Yields yield
WHERE res.Happiness <> 0 AND yield.Type IN ('YIELD_GOLD', 'YIELD_PRODUCTION');

UPDATE Units SET GoodyHutUpgradeUnitClass = NULL WHERE Type IN (
	'UNIT_EGYPTIAN_WARCHARIOT'		,
	'UNIT_PERSIAN_IMMORTAL'			,
	'UNIT_HUN_HORSE_ARCHER'			,
	'UNIT_IROQUOIAN_MOHAWKWARRIOR'	,
	'UNIT_BABYLONIAN_BOWMAN'		,
	'UNIT_MAYAN_ATLATLIST'			
);

/*
INSERT INTO Trait_FreeUnitAtTech
		(TraitType, TechType, UnitClassType)
SELECT	'TRAIT_INGENIOUS', 'TECH_WRITING', 'UNITCLASS_SCIENTIST'
WHERE EXISTS (SELECT * FROM Traits WHERE Type='TRAIT_INGENIOUS');
*/

INSERT INTO Trait_FreeUnitAtTech
		(TraitType, TechType, UnitClassType, PromotionType)
SELECT  DISTINCT 'TRAIT_ALLOTMENT', PrereqTech, Class, 'PROMOTION_ALLOTMENT'
FROM Units WHERE (Combat>0 OR RangedCombat>0) AND Cost>0 AND Suicide=0 AND PurchaseOnly=0;

/*
-- This helps certain military AIs who tend to struggle in every game.
-- These AIs seem to struggle because of complex abilities which are hard for AIs to handle.
-- TODO: Disabled after v3.4 leader changes, until we see who needs the help now. 
UPDATE Leaders SET AIBonus = 1
WHERE Type IN (
	'LEADER_ASKIA',
	'LEADER_AUGUSTUS',
	'LEADER_ELIZABETH',
	'LEADER_GENGHIS_KHAN',
	'LEADER_HARALD',
	'LEADER_ISABELLA',
	'LEADER_ODA_NOBUNAGA'
);
*/

--
-- Unique Units
--

/*
UPDATE Units SET	   Cost   = ROUND(1.00 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_SKIRMISHER'), 0)
					   WHERE Type IN ('UNIT_AMERICAN_MINUTEMAN');
UPDATE Units SET	   Combat = ROUND(1.15 * (SELECT Combat FROM Units WHERE Type = 'UNIT_SKIRMISHER'), 0)
					   WHERE Type IN ('UNIT_AMERICAN_MINUTEMAN');
*/
UPDATE Units SET	   Combat = ROUND(1.25 * (SELECT Combat FROM Units WHERE Type = 'UNIT_WARRIOR'), 0)
					   WHERE Type IN ('UNIT_AZTEC_JAGUAR');

UPDATE Units SET	   Combat = ROUND(1.15 * (SELECT Combat FROM Units WHERE Type = 'UNIT_CROSSBOWMAN'), 0)
					   WHERE Type IN ('UNIT_CHINESE_CHUKONU');
UPDATE Units SET RangedCombat = ROUND(1.15 * (SELECT RangedCombat FROM Units WHERE Type = 'UNIT_CROSSBOWMAN'), 0)
					   WHERE Type IN ('UNIT_CHINESE_CHUKONU');

UPDATE Units SET	   Combat = ROUND(1.15 * (SELECT Combat FROM Units WHERE Type = 'UNIT_LONGSWORDSMAN'), 0)
					   WHERE Type IN ('UNIT_DANISH_BERSERKER');

UPDATE Units SET	   Combat = ROUND(1.00 * (SELECT Combat FROM Units WHERE Type = 'UNIT_CHARIOT_ARCHER'), 0)
					   WHERE Type IN ('UNIT_EGYPTIAN_WARCHARIOT');
UPDATE Units SET RangedCombat = ROUND(1.25 * (SELECT RangedCombat FROM Units WHERE Type = 'UNIT_CHARIOT_ARCHER'), 0)
					   WHERE Type IN ('UNIT_EGYPTIAN_WARCHARIOT');

UPDATE Units SET	   Combat = ROUND(0.80 * (SELECT Combat FROM Units WHERE Type = 'UNIT_CROSSBOWMAN'), 0)
					   WHERE Type IN ('UNIT_ENGLISH_LONGBOWMAN');

UPDATE Units SET	   Combat = ROUND(1.25 * (SELECT Combat FROM Units WHERE Type = 'UNIT_MUSKETMAN'), 0)
					   WHERE Type IN ('UNIT_FRENCH_MUSKETEER');

UPDATE Units SET	   Cost   = ROUND(0.75 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_INFANTRY'), 0)
					   WHERE Type IN ('UNIT_FRENCH_FOREIGNLEGION');

UPDATE Units SET	   Cost   = ROUND(0.80 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_PIKEMAN'), 0)
					   WHERE Type IN ('UNIT_GERMAN_LANDSKNECHT');

					   -- Based on next unit
UPDATE Units SET	   Cost   = ROUND(0.80 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_MODERN_ARMOR'), 0)
					   WHERE Type IN ('UNIT_GERMAN_PANZER');
UPDATE Units SET	   Combat = ROUND(0.80 * (SELECT Combat FROM Units WHERE Type = 'UNIT_MODERN_ARMOR'), 0)
					   WHERE Type IN ('UNIT_GERMAN_PANZER');

UPDATE Units SET	   Combat = ROUND(1.10 * (SELECT Combat FROM Units WHERE Type = 'UNIT_SPEARMAN'), 0)
					   WHERE Type IN ('UNIT_GREEK_HOPLITE');

UPDATE Units SET	   Combat = ROUND(1.00 * (SELECT Combat FROM Units WHERE Type = 'UNIT_ARCHER'), 0)
					   WHERE Type IN ('UNIT_INCAN_SLINGER');
UPDATE Units SET RangedCombat = ROUND(1.00 * (SELECT RangedCombat FROM Units WHERE Type = 'UNIT_ARCHER'), 0)
					   WHERE Type IN ('UNIT_INCAN_SLINGER');
					   
UPDATE Units SET	   Cost   = ROUND(1.00 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_HORSEMAN'), 0)
					   WHERE Type IN ('UNIT_INDIAN_WARELEPHANT');
UPDATE Units SET	   Combat = ROUND(0.65 * (SELECT Combat FROM Units WHERE Type = 'UNIT_HORSEMAN'), 0)
					   WHERE Type IN ('UNIT_INDIAN_WARELEPHANT');
UPDATE Units SET RangedCombat = ROUND(0.85 * (SELECT Combat FROM Units WHERE Type = 'UNIT_HORSEMAN'), 0)
					   WHERE Type IN ('UNIT_INDIAN_WARELEPHANT');

UPDATE Units SET	   Combat = ROUND(1.20 * (SELECT Combat FROM Units WHERE Type = 'UNIT_SWORDSMAN'), 0)
					   WHERE Type IN ('UNIT_INDONESIAN_KRIS_SWORDSMAN');

UPDATE Units SET	   Cost   = ROUND(0.80 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_RIFLEMAN'), 0)
					   WHERE Type IN ('UNIT_JAPANESE_SAMURAI');
UPDATE Units SET	   Combat = ROUND(0.80 * (SELECT Combat FROM Units WHERE Type = 'UNIT_RIFLEMAN'), 0)
					   WHERE Type IN ('UNIT_JAPANESE_SAMURAI');
					   

UPDATE Units SET	   Cost   = ROUND(1.20 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_TREBUCHET'), 0)
					   WHERE Type IN ('UNIT_KOREAN_HWACHA');
UPDATE Units SET	   Combat = ROUND(1.20 * (SELECT Combat FROM Units WHERE Type = 'UNIT_TREBUCHET'), 0)
					   WHERE Type IN ('UNIT_KOREAN_HWACHA');
UPDATE Units SET RangedCombat = ROUND(1.20 * (SELECT RangedCombat FROM Units WHERE Type = 'UNIT_TREBUCHET'), 0)
					   WHERE Type IN ('UNIT_KOREAN_HWACHA');

UPDATE Units SET	   Combat = ROUND(1.15 * (SELECT Combat FROM Units WHERE Type = 'UNIT_SPEARMAN'), 0)
					   WHERE Type IN ('UNIT_PERSIAN_IMMORTAL');
					   
UPDATE Units SET	   Combat = ROUND(1.25 * (SELECT Combat FROM Units WHERE Type = 'UNIT_WARRIOR'), 0)
					   WHERE Type IN ('UNIT_POLYNESIAN_MAORI_WARRIOR');
					   
					   -- Based on next unit
UPDATE Units SET	   Cost   = ROUND(0.80 * (SELECT Cost   FROM Units WHERE Type = 'UNIT_LONGSWORDSMAN'), 0)
					   WHERE Type IN ('UNIT_ROMAN_LEGION');
UPDATE Units SET	   Combat = ROUND(0.80 * (SELECT Combat FROM Units WHERE Type = 'UNIT_LONGSWORDSMAN'), 0)
					   WHERE Type IN ('UNIT_ROMAN_LEGION');
					   
UPDATE Units SET	   Combat = ROUND(1.25 * (SELECT Combat FROM Units WHERE Type = 'UNIT_CAVALRY'), 0)
					   WHERE Type IN ('UNIT_RUSSIAN_COSSACK');

--
-- Unique Buildings
--

UPDATE Buildings SET	Cost   = ROUND(0.5 * (SELECT Cost   FROM Buildings WHERE Type = 'BUILDING_WORKSHOP'), 0)
						WHERE Type IN ('BUILDING_LONGHOUSE');

--
-- Promotions
--

INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_PHOENICIAN_HERITAGE', Type, 'PROMOTION_CAN_MOVE_IMPASSABLE'
FROM UnitCombatInfos WHERE Type IN ('UNITCOMBAT_DIPLOMACY');

INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_VIKING_FURY', Type, 'PROMOTION_AMPHIBIOUS'
FROM UnitCombatInfos WHERE Type IN (
	'UNITCOMBAT_CIVILIAN'		,
	'UNITCOMBAT_COMMAND'		,
	'UNITCOMBAT_DIPLOMACY'		,
	'UNITCOMBAT_RECON'			,
	'UNITCOMBAT_ARCHER'			,
	'UNITCOMBAT_MELEE'			,
	'UNITCOMBAT_GUN'			,
	'UNITCOMBAT_MOUNTED'		,
	'UNITCOMBAT_ARMOR'			,
	'UNITCOMBAT_SIEGE'			
);

INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_IGNORE_TERRAIN_IN_FOREST', Type, 'PROMOTION_WOODSMAN'
FROM UnitCombatInfos WHERE Type IN (
	'UNITCOMBAT_CIVILIAN'		,
	'UNITCOMBAT_COMMAND'		,
	'UNITCOMBAT_DIPLOMACY'		,
	'UNITCOMBAT_RECON'			,
	'UNITCOMBAT_ARCHER'			,
	'UNITCOMBAT_MELEE'			,
	'UNITCOMBAT_GUN'			,
	'UNITCOMBAT_MOUNTED'		,
	'UNITCOMBAT_ARMOR'			,
	'UNITCOMBAT_SIEGE'			
);

INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_GATEWAY_AFRICA', Type, 'PROMOTION_DESERT_POWER'
FROM UnitCombatInfos WHERE Type IN (
	'UNITCOMBAT_CIVILIAN'		,
	'UNITCOMBAT_COMMAND'		,
	'UNITCOMBAT_DIPLOMACY'		
);

INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_LAND_TRADE_GOLD', Type, 'PROMOTION_DESERT_POWER'
FROM UnitCombatInfos WHERE Type IN (
	'UNITCOMBAT_CIVILIAN'		,
	'UNITCOMBAT_COMMAND'		,
	'UNITCOMBAT_DIPLOMACY'		,
	'UNITCOMBAT_RECON'			,
	'UNITCOMBAT_ARCHER'			,
	'UNITCOMBAT_MELEE'			,
	'UNITCOMBAT_GUN'			,
	'UNITCOMBAT_MOUNTED'		,
	'UNITCOMBAT_ARMOR'			,
	'UNITCOMBAT_SIEGE'			
);

INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_PLANNED_ECONOMY', Type, 'PROMOTION_SENTRY'
FROM UnitCombatInfos WHERE Type IN (
	'UNITCOMBAT_CIVILIAN'		,
	'UNITCOMBAT_COMMAND'		,
	'UNITCOMBAT_DIPLOMACY'		,
	'UNITCOMBAT_RECON'			,
	'UNITCOMBAT_ARCHER'			,
	'UNITCOMBAT_MELEE'			,
	'UNITCOMBAT_GUN'			,
	'UNITCOMBAT_MOUNTED'		,
	'UNITCOMBAT_ARMOR'			,
	'UNITCOMBAT_SIEGE'			
);

/*
INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_PHOENICIAN_HERITAGE', Type, 'PROMOTION_MOUNTAINEER'
FROM UnitCombatInfos WHERE Type IN (
	'UNITCOMBAT_CIVILIAN'		,
	'UNITCOMBAT_COMMAND'		,
	'UNITCOMBAT_DIPLOMACY'		,
	'UNITCOMBAT_RECON'			,
	'UNITCOMBAT_ARCHER'			,
	'UNITCOMBAT_MELEE'			,
	'UNITCOMBAT_GUN'			,
	'UNITCOMBAT_MOUNTED'		,
	'UNITCOMBAT_ARMOR'			,
	'UNITCOMBAT_SIEGE'			
);
*/

INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_LAND_TRADE_GOLD', 'UNITCOMBAT_DIPLOMACY', 'PROMOTION_DESERT_POWER'
WHERE EXISTS (SELECT * FROM UnitCombatInfos WHERE Type='UNITCOMBAT_DIPLOMACY');

/*
INSERT INTO Trait_FreePromotionUnitCombats
		(TraitType, UnitCombatType, PromotionType)
SELECT	'TRAIT_VIKING_FURY', 'UNITCOMBAT_NAVAL', 'PROMOTION_NAVAL_LOGISTICS'
WHERE EXISTS (SELECT * FROM Traits WHERE Type='TRAIT_VIKING_FURY');
*/

INSERT INTO Unit_FreePromotions
		(UnitType, PromotionType)
SELECT	'UNIT_INCAN_SLINGER', 'PROMOTION_IGNORE_TERRAIN_COST_NOUPGRADE'
WHERE EXISTS (SELECT * FROM Units WHERE Type='UNIT_INCAN_SLINGER');

INSERT INTO Unit_FreePromotions
		(UnitType, PromotionType)
SELECT	'UNIT_BABYLONIAN_BOWMAN', 'PROMOTION_DESERT_POWER'
WHERE EXISTS (SELECT * FROM Units WHERE Type='UNIT_BABYLONIAN_BOWMAN');

/*INSERT INTO Unit_FreePromotions
		(UnitType, PromotionType)
SELECT	'UNIT_AMERICAN_PIONEER', 'PROMOTION_SCOUTING_1';*/

INSERT INTO Unit_FreePromotions
		(UnitType, PromotionType)
SELECT	'UNIT_ARABIAN_CAMELARCHER', 'PROMOTION_DESERT_POWER';



	
--
-- Start Units
--


UPDATE Eras SET StartingDefenseUnits = StartingDefenseUnits - 1;

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_SCOUT', 'UNITAI_EXPLORE', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_MONGOL'		,
	'CIVILIZATION_RUSSIA'		,
	'CIVILIZATION_SHOSHONE'		,
	'CIVILIZATION_ZULU'
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_BIREME', 'UNITAI_EXPLORE_SEA', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_CARTHAGE'		,
	'CIVILIZATION_VENICE'		
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_TRIREME', 'UNITAI_EXPLORE_SEA', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_ROME'
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_ARCHER', 'UNITAI_EXPLORE', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_BABYLON'		,
	'CIVILIZATION_INCA'			,
	'CIVILIZATION_MAYA'
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_SPEARMAN', 'UNITAI_EXPLORE', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_CELTS'		,
	'CIVILIZATION_GREECE'		,
	'CIVILIZATION_PERSIA'
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_SWORDSMAN', 'UNITAI_EXPLORE', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_IROQUOIS'		
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_CHARIOT_ARCHER', 'UNITAI_EXPLORE', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_EGYPT'		,
	'CIVILIZATION_HUNS'
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_WORKER', 'UNITAI_WORKER', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_INDIA'		,
	'CIVILIZATION_KOREA'
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_GREAT_GENERAL', 'UNITAI_GENERAL', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_CHINA'
);

INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_WARRIOR', 'UNITAI_EXPLORE', 1, Type 
FROM Civilizations WHERE Type IN (
	'CIVILIZATION_AMERICA'		,
	'CIVILIZATION_ARABIA'		,
	'CIVILIZATION_AUSTRIA'		,
	'CIVILIZATION_ASSYRIA'		,
	'CIVILIZATION_AZTEC'		,
	'CIVILIZATION_BRAZIL'		,
	'CIVILIZATION_BYZANTIUM'	,
	'CIVILIZATION_CARTHAGE'		,
	'CIVILIZATION_CHINA'		,
	'CIVILIZATION_DENMARK'		,
	'CIVILIZATION_ENGLAND'		,
	'CIVILIZATION_ETHIOPIA'		,
	'CIVILIZATION_FRANCE'		,
	'CIVILIZATION_GERMANY'		,
	'CIVILIZATION_INDONESIA'	,
	'CIVILIZATION_JAPAN'		,
	'CIVILIZATION_MOROCCO'		,
	'CIVILIZATION_NETHERLANDS'	,
	'CIVILIZATION_OTTOMAN'		,
	'CIVILIZATION_POLAND'		,
	'CIVILIZATION_POLYNESIA'	,
	'CIVILIZATION_PORTUGAL'		,
	'CIVILIZATION_ROME'			,
	'CIVILIZATION_SIAM'			,
	'CIVILIZATION_SONGHAI'		,
	'CIVILIZATION_SPAIN'		,
	'CIVILIZATION_SWEDEN'		,
	'CIVILIZATION_VENICE'		
);

--Custom Civilizations
INSERT INTO Civilization_FreeUnits (UnitClassType, UnitAIType, Count, CivilizationType)
SELECT 'UNITCLASS_WARRIOR', 'UNITAI_EXPLORE', 1, Type 
FROM Civilizations WHERE Type NOT IN 
(SELECT CivilizationType FROM Civilization_FreeUnits WHERE UnitClassType IS NOT 'UNITCLASS_SETTLER');


--
-- Dummy Conquistador with no religious spreads remaining, but still alive
--


INSERT INTO Unit_AITypes(UnitType, UnitAIType)
SELECT 'UNIT_SPANISH_CONQUISTADOR_NO_RELIGION', UnitAIType
FROM Unit_AITypes
WHERE UnitType = 'UNIT_SPANISH_CONQUISTADOR';

INSERT INTO Unit_ClassUpgrades(UnitType, UnitClassType)
SELECT 'UNIT_SPANISH_CONQUISTADOR_NO_RELIGION', UnitClassType
FROM Unit_ClassUpgrades
WHERE UnitType = 'UNIT_SPANISH_CONQUISTADOR';

INSERT INTO Unit_FreePromotions(UnitType, PromotionType)
SELECT 'UNIT_SPANISH_CONQUISTADOR_NO_RELIGION', PromotionType
FROM Unit_FreePromotions
WHERE UnitType = 'UNIT_SPANISH_CONQUISTADOR';

INSERT INTO Unit_ResourceQuantityRequirements(UnitType, ResourceType)
SELECT 'UNIT_SPANISH_CONQUISTADOR_NO_RELIGION', ResourceType
FROM Unit_ResourceQuantityRequirements
WHERE UnitType = 'UNIT_SPANISH_CONQUISTADOR';

INSERT INTO Unit_Flavors(UnitType, FlavorType, Flavor)
SELECT 'UNIT_SPANISH_CONQUISTADOR_NO_RELIGION', FlavorType, Flavor
FROM Unit_Flavors
WHERE UnitType = 'UNIT_SPANISH_CONQUISTADOR';




		
--
-- Other
--


UPDATE Buildings SET SpecialistType = 'SPECIALIST_SCIENTIST', SpecialistCount = 1
WHERE Type IN ('BUILDING_WALLS_OF_BABYLON');

DELETE FROM Trait_ImprovementYieldChanges
WHERE TraitType = 'TRAIT_SCHOLARS_JADE_HALL';

INSERT INTO Trait_ImprovementYieldChanges
		(TraitType, ImprovementType, YieldType, Yield)
SELECT 'TRAIT_SCHOLARS_JADE_HALL', 'IMPROVEMENT_FARM', 'YIELD_SCIENCE', 2
WHERE EXISTS (SELECT * FROM Traits WHERE Type='TRAIT_SCHOLARS_JADE_HALL');

/*
-- Incompatible with OnlyCityStateTerritory=1
INSERT OR REPLACE INTO Improvement_ResourceTypes(ImprovementType, ResourceType) 
SELECT improve.Type, res.Type
FROM Improvements improve, Resources res
WHERE ( improve.Type = 'IMPROVEMENT_FEITORIA'
	    res.OnlyMinorCivs = 0
	AND res.TechCityTrade <> 'TECH_SAILING'
	AND NOT res.CivilizationType
);
*/



/*
INSERT INTO Trait_ImprovementYieldChanges
		(TraitType, ImprovementType, YieldType, Yield)
SELECT 'TRAIT_ALLOTMENT', 'IMPROVEMENT_FARM', 'YIELD_PRODUCTION', 1;
*/

INSERT INTO Improvement_Flavors
		(ImprovementType, FlavorType, Flavor)
SELECT	'IMPROVEMENT_TERRACE_FARM', 'FLAVOR_GROWTH', '50'
WHERE EXISTS (SELECT * FROM Improvements WHERE Type='IMPROVEMENT_TERRACE_FARM' );

INSERT INTO Improvement_Flavors
		(ImprovementType, FlavorType, Flavor)
SELECT	'IMPROVEMENT_TERRACE_FARM', 'FLAVOR_PRODUCTION', '50'
WHERE EXISTS (SELECT * FROM Improvements WHERE Type='IMPROVEMENT_TERRACE_FARM' );

INSERT INTO Improvement_Flavors
		(ImprovementType, FlavorType, Flavor)
SELECT	'IMPROVEMENT_TERRACE_FARM', 'FLAVOR_GOLD', '50'
WHERE EXISTS (SELECT * FROM Improvements WHERE Type='IMPROVEMENT_TERRACE_FARM' );

INSERT INTO Trait_YieldFromConstruction (TraitType, BuildingType, YieldType, Yield)
SELECT 'TRAIT_POPULATION_GROWTH', Type, 'YIELD_POPULATION', 1
FROM Buildings WHERE Type IN (
	'BUILDING_HARBOR',
	'BUILDING_GARDEN',
	'BUILDING_GRANARY',
	'BUILDING_INDUS_SANITATION',
	'BUILDING_HOSPITAL',
	'BUILDING_MEDICAL_LAB'
);

INSERT INTO Civilization_Start_Region_Avoid
		(CivilizationType, RegionType)
SELECT	'CIVILIZATION_BABYLON', 'REGION_TUNDRA'
WHERE EXISTS (SELECT * FROM Civilizations WHERE Type='CIVILIZATION_BABYLON');

INSERT INTO Trait_FreeResourceFirstXCities (TraitType, ResourceType, ResourceQuantity, NumCities)
SELECT Type, 'RESOURCE_IRON', 2, 1
FROM Traits WHERE Type IN (
	--'TRAIT_CAPITAL_BUILDINGS_CHEAPER'	,
	'TRAIT_VIKING_FURY'					,
	'TRAIT_FIGHT_WELL_DAMAGED'			
);

INSERT INTO Trait_FreeResourceFirstXCities (TraitType, ResourceType, ResourceQuantity, NumCities)
SELECT Type, 'RESOURCE_HORSE', 2, 1
FROM Traits WHERE Type IN (
	'TRAIT_TERROR'						,
	'TRAIT_AMPHIB_WARLORD'				,
	'TRAIT_WONDER_BUILDER'				,
	'TRAIT_EXTRA_BELIEF'				,
	'TRAIT_CITY_STATE_FRIENDSHIP'		
);

UPDATE Builds SET PrereqTech ='TECH_BRONZE_WORKING'
WHERE Type IN (
	'BUILD_BRAZILWOOD_CAMP'
);

UPDATE Builds SET PrereqTech ='TECH_DRAMA'
WHERE Type IN (
	'BUILD_MOAI'		,
	'BUILD_CHATEAU'
);

UPDATE Builds SET PrereqTech ='TECH_CONSTRUCTION'
WHERE Type IN (
	'BUILD_KASBAH'
);

UPDATE Builds SET PrereqTech ='TECH_AGRICULTURE'
WHERE Type IN (
	'BUILD_TERRACE_FARM'
);

UPDATE Builds SET PrereqTech ='TECH_CONSTRUCTION'
WHERE Type IN (
	'BUILD_FEITORIA'
);

--Compatibility with CSD for BUILDING_JADE_HALL
INSERT INTO Building_SpecialistYieldChanges (BuildingType, SpecialistType, YieldType, Yield)
SELECT 'BUILDING_JADE_HALL', 'SPECIALIST_CIVIL_SERVANT', 'YIELD_SCIENCE', 1
WHERE EXISTS (SELECT Value FROM Cep WHERE Type = 'USING_CSD' AND Value = 2);


UPDATE LoadedFile SET Value=1 WHERE Type='CEL_End.sql';
