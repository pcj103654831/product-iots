-- -----------------------------------------------------
--                  Agent Database
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `doormanager_DEVICE` (
  `doormanager_DEVICE_ID` VARCHAR(45) NOT NULL ,
  `DEVICE_NAME` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`doormanager_DEVICE_ID`) )
ENGINE = InnoDB;




