ALTER TABLE `mangos`.`item_template` ADD INDEX idx_DisenchantID USING BTREE(`DisenchantID`);
ALTER TABLE `mangos`.`creature_template` ADD INDEX idx_lootid USING BTREE(`lootid`),
 ADD INDEX idx_pickpocketloot USING BTREE(`pickpocketloot`),
 ADD INDEX idx_skinloot USING BTREE(`skinloot`);
ALTER TABLE `mangos`.`gameobject` ADD INDEX idx_id USING BTREE(`id`);