DROP DATABASE IF EXISTS `cadastro_usuario`;
CREATE DATABASE `cadastro_usuario`;
USE `cadastro_usuario`;

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `senha` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
);
