
SET @PATH_ID := 533 * 10000 + 1;
SET @PATH_TYPE := 4;

SET @CREATURE_ID := 533 * 10000 + 1 * 3;
SET @GROUP_ID := 533 * 10000 + 1;

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '2878.691894531250', '-3883.065185546875', '268.040863037109375', '100', '0', '0'),
(@PATH_ID, '02', '2845.435546875000', '-3884.167968750000', '267.866546630859375', '100', '0', '0'),
(@PATH_ID, '03', '2807.561523437500', '-3886.141601562500', '273.185913085937500', '100', '0', '0'),
(@PATH_ID, '04', '2771.139892578125', '-3883.057373046875', '291.198730468750000', '100', '0', '0'),
(@PATH_ID, '05', '2744.309082031250', '-3882.347656250000', '294.673675537109375', '100', '0', '0'),
(@PATH_ID, '06', '2701.006591796875', '-3884.131591796875', '294.673675537109375', '100', '0', '0'),
(@PATH_ID, '07', '2676.797119140625', '-3860.784667968750', '294.673675537109375', '100', '0', '0'),
(@PATH_ID, '08', '2648.429687500000', '-3833.007812500000', '294.828552246093750', '100', '0', '0'),
(@PATH_ID, '09', '2621.836425781250', '-3806.288330078125', '294.828552246093750', '100', '0', '0'),
(@PATH_ID, '10', '2593.103759765625', '-3776.812500000000', '294.828582763671875', '100', '0', '0'),
(@PATH_ID, '11', '2556.415527343750', '-3743.040039062500', '294.828552246093750', '100', '0', '0'),
(@PATH_ID, '12', '2556.385253906250', '-3706.522949218750', '294.749969482421875', '100', '0', '0'),
(@PATH_ID, '13', '2556.253173828125', '-3663.808105468750', '288.992065429687500', '100', '0', '0'),
(@PATH_ID, '14', '2554.798583984375', '-3619.225585937500', '267.750000000000000', '100', '0', '0'),
(@PATH_ID, '15', '2556.281494140625', '-3572.371093750000', '267.750030517578125', '100', '0', '0'),
(@PATH_ID, '16', '2556.422363281250', '-3535.765136718750', '267.749969482421875', '100', '0', '0'),
(@PATH_ID, '17', '2556.140625000000', '-3502.159423828125', '267.749969482421875', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_ID + 0, '0', '533', '1', '0', '0', '2878.69189453125', '-3883.065185546875', '268.040863037109375', '0.0', '3600', '3600', '0', '0', '1', '0', '0', '0'),
(@CREATURE_ID + 1, '0', '533', '1', '0', '0', '2873.69189453125', '-3888.065185546875', '268.040863037109375', '0.0', '3600', '3600', '0', '0', '1', '0', '0', '0'),
(@CREATURE_ID + 2, '0', '533', '1', '0', '0', '2883.69189453125', '-3878.065185546875', '268.040863037109375', '0.0', '3600', '3600', '0', '0', '1', '0', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_ID + 0, '16451'),
(@CREATURE_ID + 1, '16452'),
(@CREATURE_ID + 2, '16452');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Naxxramas - Deathknight Vindicator (3) Patrol 001', '0', '0', '0', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_ID + 0, '0'),
(@GROUP_ID, @CREATURE_ID + 1, '1'),
(@GROUP_ID, @CREATURE_ID + 2, '2');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '2', '5', '0', @PATH_ID, @PATH_TYPE, 'Naxxramas - Deathknight Vindicator (3) Patrol 001');