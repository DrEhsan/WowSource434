-- Valeera Teleporter
DELETE FROM `creature` WHERE (`id`='57289');
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES ('57289', '967', '5892', '5923', '15', '1', '0', '1', '-1783.08', '-2361.07', '47.3712', '3.85718', '7200', '0', '0', '15662511', '4455', '0', '0', '0', '0');

-- Eiendormi Teleporter
DELETE FROM `creature` WHERE (`id`='57288');
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES ('57288', '967', '5892', '5923', '15', '1', '0', '1', '-1787.85', '-2426.57', '47.3711', '0.663225', '7200', '0', '0', '8857804', '4455', '0', '0', '0', '0');

-- Nethestrasz Teleporter
DELETE FROM `creature` WHERE (`id`='57287');
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES ('57287', '967', '5892', '5923', '15', '1', '0', '1', '-1754.1', '-2394.89', '47.3713', '2.6529', '7200', '0', '0', '8916464', '4455', '0', '0', '0', '0');

-- 57289 -Dragon- Valeera <Assault on Warlord Zon'ozz>
DELETE FROM `creature_template` WHERE `entry`=57289;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57289, 0, 0, 0, 0, 0, 7975, 0, 0, 0, "Valeera", "Assault on Warlord Zon'ozz", "Taxi", 0, 85, 85, 3, 35, 35, 3, 7, 7, 1.0, 1, 873, 911, 0, 1088, 5.4, 2000, 2000, 8, 768, 0, 0, 0, 0, 0, 0, 873, 911, 1088, 7, 4718662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 4, 15.2513, 2.7384, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "npc_valeera_tele", "15595");
DELETE FROM `creature_template` WHERE `entry`=572890;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 572890, 0, 0, 0, 0, 0, 7975, 0, 0, 0, "Valeera", "Assault on Warlord Zon'ozz", "", 0, 85, 85, 3, 35, 35, 0, 7, 7, 1.0, 1, 568, 614, 0, 1024, 1.7, 2000, 2000, 2, 768, 0, 0, 0, 0, 0, 0, 568, 614, 1024, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1908, 0, 0, "SmartAI", 0, 4, 15.2513, 2.7384, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

-- 57288 -Dragon- Eiendormi <Assault on Yor'sahj the Unsleeping>
DELETE FROM `creature_template` WHERE `entry`=57288;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57288, 0, 0, 0, 0, 0, 8317, 0, 0, 0, "Eiendormi", "Assault on Yor'sahj the Unsleeping", "Taxi", 0, 85, 85, 3, 35, 35, 3, 7, 7, 1.0, 1, 755, 824, 0, 1366, 9.2, 2000, 2500, 8, 768, 0, 0, 0, 0, 0, 0, 755, 824, 1366, 7, 4718662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 4, 16.1233, 1.2463, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "npc_eiendormi", "15595");
DELETE FROM `creature_template` WHERE `entry`=572880;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 572880, 0, 0, 0, 0, 0, 8317, 0, 0, 0, "Eiendormi", "Assault on Yorsahj the Unsleeping", "", 0, 85, 85, 3, 35, 35, 0, 7, 7, 1.0, 1, 568, 614, 0, 1024, 1.7, 2000, 2000, 2, 768, 0, 0, 0, 0, 0, 0, 568, 614, 1024, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1908, 0, 0, "SmartAI", 0, 4, 15.2513, 2.7384, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

-- 57287 -Dragon- Defense of Wyrmrest Summit
DELETE FROM `creature_template` WHERE `entry`=57287;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57287, 0, 0, 0, 0, 0, 6371, 0, 0, 0, "Nethestrasz", "Defense of Wyrmrest Summit", "Taxi", 0, 85, 85, 3, 35, 35, 3, 7, 7, 1.0, 1, 657, 781, 0, 1024, 1.9, 2000, 2000, 8, 768, 0, 0, 0, 0, 0, 0, 657, 781, 1024, 7, 4718662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 4, 115.066, 1.0097, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "npc_nethestrasz", "15595");
DELETE FROM `creature_template` WHERE `entry`=572870;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 572870, 0, 0, 0, 0, 0, 6371, 0, 0, 0, "Nethestrasz", "Defense of Wyrmrest Summit", "", 0, 85, 85, 3, 35, 35, 0, 7, 7, 1.0, 1, 568, 614, 0, 1024, 1.7, 2000, 2000, 2, 768, 0, 0, 0, 0, 0, 0, 568, 614, 1024, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1908, 0, 0, "SmartAI", 0, 4, 15.2513, 2.7384, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");


-- Start Script Waypoints and Despawn
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (572870,572880,572890);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('572890', '0', '0', '0', '27', '0', '100', '0', '0', '0', '0', '0', '53', '0', '572890', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Waypoints');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('572890', '0', '1', '0', '40', '0', '100', '0', '8', '0', '0', '0', '41', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Despawn');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('572880', '0', '0', '0', '27', '0', '100', '0', '0', '0', '0', '0', '53', '0', '572880', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Waypoints');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('572880', '0', '1', '0', '40', '0', '100', '0', '9', '0', '0', '0', '41', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Despawn');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('572870', '0', '0', '0', '27', '0', '100', '0', '0', '0', '0', '0', '53', '0', '572870', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Waypoints');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES ('572870', '0', '1', '0', '40', '0', '100', '0', '12', '0', '0', '0', '41', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Despawn');



DELETE FROM `creature_template_addon` WHERE `entry` In (572890,572880,572870);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('572890', '0', '0', '0', '2049', '0', '');
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('572880', '0', '0', '0', '2049', '0', '');
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('572870', '0', '0', '0', '2049', '0', '');


-- waypoint Dragons
DELETE FROM `waypoints` WHERE `entry` IN (572870,572880,572890);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '1', '-1793.22', '-2314.67', '68.137', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '2', '-1787.61', '-2225.13', '93.603', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '3', '-1779.31', '-2125.91', '131.446', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '4', '-1778.48', '-2032.53', '158.28', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '5', '-1763.04', '-1922.88', '90.97', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '6', '-1760.42', '-1910.05', '-64.93', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '7', '-1752.06', '-1878.63', '-143.133', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572890', '8', '-1745.85', '-1846.83', '-217.03', 'valeera');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '1', '-1778.39', '-2474.84', '65.688', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '2', '-1773.89', '-2579.8', '100.94', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '3', '-1774.5', '-2786.2', '149.89', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '4', '-1771.32', '-2951.63', '142.13', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '5', '-1770.31', '-3022.11', '121.46', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '6', '-1772.48', '-3039.14', '20.42', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '7', '-1819.44', '-3056.98', '-116.16', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '8', '-1819.45', '-3056.98', '-116.16', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572880', '9', '-1867.33', '-3077.01', '-172.31', 'Eiendormi');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '1', '-1674.35', '-2376.32', '85.59', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '2', '-1711.87', '-2304.65', '112.09', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '3', '-1786.7', '-2274.95', '139.52', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '4', '-1856.91', '-2304.64', '161.044', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '5', '-1891.34', '-2386.03', '198.18', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '6', '-1853.88', '-2473.34', '237.63', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '7', '-1771.75', '-2495.19', '265.1', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '8', '-1702.32', '-2405.85', '277.73', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '9', '-1724.18', '-2329.03', '280.64', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '10', '-1808.11', '-2315.46', '310.39', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '11', '-1830.48', '-2365.05', '349.71', 'Nethestrasz');
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES ('572870', '12', '-1803.86', '-2387.84', '343.23', 'Nethestrasz');

-- Travel to Wyrmrest Base Display
DELETE FROM `creature_template_addon` WHERE (`entry`='57882');
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('57882', '0', '0', '0', '1', '0', '108227 108203');
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (57882, 0, 0, 0, 0, 0, 24719, 0, 0, 0, 'Travel to Wyrmrest Base', '', 'openhandglow', 0, 85, 85, 3, 35, 35, 1, 1, 1.71429, 1, 0, 180, 241, 0, 644, 1, 2000, 2000, 1, 2, 0, 0, 0, 0, 0, 0, 0, 180, 241, 644, 10, 1049600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1.51403, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 'travel_to_wyrmrest_base', 15595);


-- 57377 -Portal- Travel to the Eye of Eternity
DELETE FROM `creature_template` WHERE `entry`=57377;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57377, 0, 0, 0, 0, 0, 24719, 0, 0, 0, "Travel to the Eye of Eternity", "", "openhandglow", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1.0, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 1049600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 4, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "travel_to_the_eye_of_eternity", "15595");

-- 57378 -Portal- Travel to the deck of The Skyfire
DELETE FROM `creature_template` WHERE `entry`=57378;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57378, 0, 0, 0, 0, 0, 24719, 0, 0, 0, "Travel to the deck of The Skyfire", "", "openhandglow", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1.0, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 1049600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 4, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "travel_to_the_deck_of_the_skyfire", "15595");

-- 57379 -Portal- Travel to Wyrmrest Summit
DELETE FROM `creature_template` WHERE `entry`=57379;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57379, 0, 0, 0, 0, 0, 24719, 0, 0, 0, "Travel to Spine Of Deathwing", "", "openhandglow", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1.0, 1, 355, 424, 0, 368, 1.7, 2000, 2500, 1, 2, 0, 0, 0, 0, 0, 0, 355, 424, 368, 7, 4718662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 4, 3.2926, 0.0, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "travel_to_Spine", "15595");

-- 57443 -Portal- Travel to The Maelstrom
DELETE FROM `creature_template` WHERE `entry`=57443;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57443, 0, 0, 0, 0, 0, 24719, 0, 0, 0, "Travel to The Maelstrom", "", "openhandglow", 0, 85, 85, 3, 35, 35, 1, 1.0, 1.714286, 1.0, 0, 380, 411, 0, 1024, 1.0, 2000, 2000, 1, 2, 0, 0, 0, 0, 0, 0, 380, 411, 1024, 10, 1049600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 4, 1.51403, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, "travel_to_Maelstrom", "15595");

DELETE FROM `creature_template_addon` WHERE entry IN (57377,57378,57379,57443,57882);
INSERT INTO `creature_template_addon` VALUES ('57377', '0', '0', '0', '1', '0', '108227 108203');
INSERT INTO `creature_template_addon` VALUES ('57378', '0', '0', '0', '1', '0', '108227 108203');
INSERT INTO `creature_template_addon` VALUES ('57379', '0', '0', '0', '1', '0', '108227 108203');
INSERT INTO `creature_template_addon` VALUES ('57443', '0', '0', '0', '1', '0', '108227 108203');
INSERT INTO `creature_template_addon` VALUES ('57882', '0', '0', '0', '1', '0', '108227 108203');

-- Spawn New Creature [ Dont change guids ]
UPDATE `creature` SET `position_x`='-1738.226', `position_y`='-1820.449', `position_z`='-217.49', `orientation`='4.37' WHERE (`guid`='291164');
UPDATE `creature` SET `position_x`='-1882.91', `position_y`='-3084.202', `position_z`='-167.94', `orientation`='0.47' WHERE (`guid`='291163');
UPDATE `creature` SET `position_x`='-1814.5', `position_y`='-2384.35', `position_z`='342.5', `orientation`='6' WHERE (`guid`='291160');
UPDATE `creature` SET `position_x`='13632.95', `position_y`='13612.21', `position_z`='124.83', `orientation`='3.09' WHERE (`guid`='290792');
UPDATE `creature` SET `position_x`='-12126', `position_y`='12179.4', `position_z`='-0.047', `orientation`='5.64' WHERE (`guid`='290738');
UPDATE `creature` SET `position_x`='13379.94', `position_y`='-12130.36', `position_z`='155.75', `orientation`='6.22' WHERE (`guid`='290737');
UPDATE `creature` SET `position_x`='-13845.425', `position_y`='-13591.34', `position_z`='273.048', `orientation`='4.72' WHERE (`guid`='290733');

DELETE FROM `creature` WHERE `guid` In (292533,290732,291499,291498,291494,291493,291439,292163,292162,292158,292157,292103,291864,291863,291860,291198,291197,291194,292834,292833,292829,292828,292776,292537,292536,292533);

DELETE FROM `creature` WHERE (`id`='57378');
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES ('57378', '967', '5892', '5928', '1', '1', '0', '1', '-1813.01', '-2406.28', '342.328', '0.471385', '300', '0', '0', '1', '0', '0', '0', '0', '0');

DELETE FROM `creature` WHERE (`id`='57377');
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES ('57377', '967', '5892', '5922', '1', '1', '0', '1', '-1760.79', '-2378.81', '48.685', '3.63', '300', '0', '0', '1', '0', '0', '0', '0', '0');

DELETE FROM `creature` WHERE (`id`='57379');
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES ('57379', '967', '5892', '5922', '1', '1', '0', '1', '13496.1', '-12143.2', '156.247', '1.6487', '300', '0', '0', '1', '0', '0', '0', '0', '0');

DELETE FROM `creature` WHERE (`id`='101180');

DELETE FROM `creature` WHERE (`id`='57443');
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES ('57443', '967', '5892', '5960', '1', '1', '0', '1', '-13865.7', '-13590.9', '273.045', '4.81935', '300', '0', '0', '1', '0', '0', '0', '0', '0');
