ALTER TABLE  `press` ADD  `ExternalAttachment` BOOLEAN NOT NULL;
ALTER TABLE  `ext` ADD  `Visible` BOOLEAN NOT NULL;
ALTER TABLE  `press` ADD  `Language` VARCHAR( 20 ) NOT NULL;
ALTER TABLE  `ext` ADD  `Language` VARCHAR( 20 ) NOT NULL;
ALTER TABLE  `sites` ADD  `Language` VARCHAR( 20 ) NOT NULL;
UPDATE ext SET `Visible`=1;


ALTER TABLE  `votes` CHANGE  `Ip`  `Ip` VARCHAR( 40 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL;
ALTER TABLE  `votes` ADD  `EntryId` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY;
ALTER TABLE  `mods` ADD  `AccessLevel` SMALLINT NOT NULL;