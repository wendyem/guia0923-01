create database db_inventario;
	use db_inventario;

	
CREATE TABLE IF NOT EXISTS `db_inventario`.`tbl_unidad_medida` (
  `id_unidad_medida` INT(11) NOT NULL AUTO_INCREMENT,
  `descripcion` VARCHAR(50) NULL DEFAULT NULL,
  `abreviado` VARCHAR(10) NULL DEFAULT NULL,
  PRIMARY KEY (`id_unidad_medida`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_general_ci;

