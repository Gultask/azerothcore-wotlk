ALTER TABLE `game_event_npc_vendor`
	DROP PRIMARY KEY,
	ADD PRIMARY KEY (`guid`, `item`, `eventEntry`) USING BTREE;
