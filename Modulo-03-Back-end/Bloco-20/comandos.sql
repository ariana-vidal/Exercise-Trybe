// criando uma tabela

CREATE TABLE `sys`.`filmes` (
  `filmeId` INT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(100) NOT NULL,
  `anoLancamento` INT NOT NULL,
  `nota` INT NOT NULL,
  PRIMARY KEY (`filmeId`, `anoLancamento`));

