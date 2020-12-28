-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `MidtermEntity`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `MidtermEntity` ;

CREATE TABLE IF NOT EXISTS `MidtermEntity` (
  `tree_id` INT NOT NULL,
  `spc_latin` VARCHAR(45) NULL,
  `spc_common` VARCHAR(45) NULL,
  `status` CHAR(7) NULL,
  `health` CHAR(5) NULL,
  `created_at` CHAR(15) NOT NULL,
  `MidtermDate` DATE NOT NULL,
  PRIMARY KEY (`MidtermDate`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `MidtermEntity`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `MidtermEntity` (`tree_id`, `spc_latin`, `spc_common`, `status`, `health`, `created_at`, `MidtermDate`) VALUES (606945, 'Fraxinus pennsylvanica', 'green ash', 'Alive', 'Good', '2016-06-28', '2020-12-28');

COMMIT;

