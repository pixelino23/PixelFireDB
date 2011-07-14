
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `ctdb_version`;
CREATE TABLE `ctdb_version` (
  `version` mediumint(4) DEFAULT NULL,
  `hgrev` int(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='CTDB  Notes';

LOCK TABLES `ctdb_version` WRITE;
/*!40000 ALTER TABLE `ctdb_version` DISABLE KEYS */;
INSERT INTO `ctdb_version` VALUES (20,566,'2011-06-11','First rev for Cata 4.0.6a Public Release'),(30,574,'2011-06-19','Changes on:\r\n- Creature_template\r\n- Gameobject_template\r\n- Creatures spawns\r\n- SmartAI\r\n- Waypoints\r\n- Gameobjects spawns\r\n- WDB\r\n- Game_teles\r\n- Quest_templates\r\n- Spells_learn\r\n- Conditions\r\n- Hyjal Spawned\r\n- Uldum and 2 more maps Spawned\r\n- Many Fanctions and health_mod fixed'),(35,599,'2011-06-24','Changes on:\r\n- Creature_Templates\r\n- Gameobject_templates\r\n- Conditions\r\n- Quests_fixes\r\n- Many exp, mod_heath, mod_mana, levels, factions on creatures\r\n- Spawns zones\r\n- Fix H Mode from many Creatures\r\n- Creature_template_addon\r\n- Redone all creatures mindmg, maxdmg based on the TC formula\r\n- Smart AI\r\n- Other Fixs\r\n'),(40,684,'2011-06-26','Changes on:\r\n- New Formula for Exp/Level/Creature_level_stats/Health/Mana (Still work in progress we need bug reports!)\r\n- creature_templates\r\n- gameobject_templates\r\n- creature_template_addon\r\n- conditions\r\n- quest_templates\r\n- Spawn ZulFarrack\r\n- Spawned Wailing Caverns\r\n- Spawned Scarlet Monastery 4\r\n- Spawned Shadowfang Keep (Normal Mode)\r\n- Spawned Onyxia Lair\r\n- Dalaran Waypoints, missing spawns and creature texts\r\n- Boreal Tundra Texts and Waypoints\r\n- Saron Spawned\r\n- Fix 450 creature inmmunities\r\n- Cata 12+ Vehicle support\r\n- 6 Cata Mounts\r\n- Icecrown missing spawns and creature emotes redone\r\n- Remove too many duplicate doors from instances entrance\r\n- Fixes on random maps\r\n- Fixed too many console errors related to creature_loot_template not referenced from loot and other ones\r\n- Waypoints'),(50,755,'2011-07-03','Changes on:\r\nGeneral Fixes:\r\n- All creatures from exp 3 have now the correct hp (still working on it!)\r\n- 59.789 creature spanws\r\n- 6.923 gameobject spawns\r\n- 593 Waypoints and many Emotes\r\n- More fixes on the new formula (Exp/Health_mod/MinMaxLevel)\r\n- Creature_templates\r\n- Redone creature_addon\r\n- Item_templates\r\n- Game_teles\r\n- 325 new quests from wdb (even 4.1.x ones)\r\n- 455 npc_vendors\r\n- Fixed on spell_bonus_data (Tier8 for some class)\r\n- Fixed on spell_enchant_proc_data\r\n- Fixed \"requeriments for this quest\" npcflags\r\n- More conditions fixes (I dont want to delete nothing I prefer fix one by one)\r\n\r\nFixes on the follow tables:\r\n- achievement_criteria_data\r\n- achievement_reward\r\n- areatrigger_tavern\r\n- areatrigger_teleport\r\n- creature_classlevelstats\r\n- creature_equip_template\r\n- creature_involvedrelation\r\n- creature_loot_template\r\n- creature_model_info\r\n- creature_onkill_reputation\r\n- creature_questrelation\r\n- creature_template_addon\r\n- db_script_string\r\n- disenchant_loot_template\r\n- exploration_basexp\r\n- game_tele\r\n- gameobject_involvedrelation\r\n- gameobject_loot_template\r\n- gameobject_questrelation\r\n- instance_encounters\r\n- item_enchantment_template\r\n- item_loot_template\r\n- npc_spellclick_spells\r\n- npc_vendor\r\n- pickpocketing_loot_template\r\n- player_levelstats\r\n- playercreateinfo_spell\r\n- pool_creature\r\n- pool_template\r\n- quest_end_scripts\r\n- quest_start_scripts\r\n- reputation_reward_rate\r\n- skinning_loot_template\r\n- spell_bonus_data\r\n- spell_enchant_proc_data\r\n- spell_group\r\n- spell_group_stack_rules\r\n- spell_linked_spell\r\n- spell_ranks\r\n- spell_script_names\r\n- spell_target_position\r\n- vehicle_accessory\r\n- waypoint_data\r\n\r\nInstances Redone (Still work in progress):\r\n- Shadowfangs Keep\r\n- Blackrock Caverns\r\n- Halls of Origination\r\n- The Oculus\r\n- Grim Batol\r\n- Deadmines\r\n- Shadowfang Keep\r\n- Zul\'Aman\r\n- The Nexus\r\n- Zul\'Gurub\r\n- Baradin Hold\r\n- Bastion of Twilight\r\n- Blackwing Descent\r\n- Lost City of the Tol\'vir\r\n- The Stonecore\r\n- Throne of the Tides\r\n- Throne of the Four Winds\r\n- Vortex Pinnacle\r\n\r\n\r\nZones worked on, include emotes and waypoints\r\n- The Barrems\r\n- Uldum\r\n- Westlands\r\n- Stormwind\r\n- Hyjal\r\n- Orgrimmar\r\n- Twilight Highlands\r\n- Tol Barad\r\n\r\n- Dalaran City\r\n- Winterspring\r\n- Tanaris (Flying creatures upper the sea)\r\n- Wintergrasp\r\n- Duskwoods\r\n- Icecrown\r\n- Fuselight\r\n- DK start zone redone (Quests, waypoints, emotes)\r\n\r\nZones Work in progress\r\n- Ruins of Glineas\r\n- The Lost Isle\r\n- Vashj\'ir'),(60,815,'2011-07-10',NULL);
/*!40000 ALTER TABLE `ctdb_version` ENABLE KEYS */;
UNLOCK TABLES;
DELIMITER ;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

