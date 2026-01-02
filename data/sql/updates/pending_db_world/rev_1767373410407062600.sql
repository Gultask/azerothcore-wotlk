--
UPDATE `quest_template_addon` SET `ExclusiveGroup` = 0 WHERE `ID` IN (11286, 11287);
UPDATE `quest_template_addon` SET `PrevQuestID` = 0 WHERE (`ID` = 11286);
