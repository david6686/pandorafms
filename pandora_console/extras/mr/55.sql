START TRANSACTION;

ALTER TABLE `tservice` ADD COLUMN `enable_sunburst` tinyint(1) NOT NULL default 0;

COMMIT;