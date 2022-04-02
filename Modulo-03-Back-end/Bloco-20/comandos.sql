// criando uma tabela

CREATE TABLE `sys`.`filmes` (
  `filmeId` INT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(100) NOT NULL,
  `anoLancamento` INT NOT NULL,
  `nota` INT NOT NULL,
  PRIMARY KEY (`filmeId`, `anoLancamento`));




// comandos usados no banco de dados sakila.
SELECT * FROM sakila.city;
SELECT first_name, last_name FROM sakila.customer;
SELECT * FROM sakila.rental;
SELECT title FROM sakila.film;
SELECT * FROM sakila.actor;
SELECT CONCAT(first_name, last_name) FROM sakila.actor;
SELECT CONCAT(first_name, ' ', last_name) FROM sakila.actor;
SELECT CONCAT(first_name, ' ', last_name) AS 'Nome Completo' FROM sakila.actor;
SELECT CONCAT(title, ' ',release_year) AS 'Lançamento do Filme' FROM sakila.film;
SELECT CONCAT(title, ' ', rating) AS Classificação FROM sakila.film;
SELECT CONCAT(address, ' ', district) AS Endereço FROM sakila.address;
SELECT COUNT(*) FROM sakila.rental;
SELECT * FROM sakila.rental LIMIT 10;
SELECT * FROM sakila.rental LIMIT 10 OFFSET 3;
SELECT * FROM sakila.address ORDER BY district ASC, address DESC;
SELECT * FROM sakila.film;
SELECT title, release_year FROM sakila.film;
SELECT COUNT(*) FROM sakila.film;
SELECT DISTINCT last_name FROM sakila.actor;
SELECT COUNT(DISTINCT last_name) FROM sakila.actor;
SELECT * FROM sakila.actor ORDER BY last_name, first_name DESC;
SELECT * FROM sakila.language LIMIT 5 OFFSET 1;

SELECT 'This is SQL Exercise, Practice and Solution';
SELECT 1, 2, 3;
SELECT 10 + 15;
SELECT (3 * 4) + 12;
SELECT * FROM Scientists;
SELECT Name AS 'Nome do Projeto', Hours AS 'Tempo de Trabalho' FROM Projects;
SELECT Name FROM Scientists ORDER BY Name;
SELECT Name FROM Projects ORDER BY Name;
SELECT CONCAT('O projeto ', Name, ' precisou de ', Hours, ' horas para ser concluído.') as resultado FROM Projects;
SELECT Name, Hours FROM Projects ORDER BY Hours DESC LIMIT 3;
SELECT DISTINCT Project FROM AssignedTo;
SELECT Name FROM Projects ORDER BY Hours DESC LIMIT 1;
SELECT Name FROM Projects ORDER BY Hours ASC LIMIT 1 OFFSET 1;
SELECT * FROM Projects ORDER BY Hours ASC LIMIT 5;
SELECT CONCAT('Existem ', COUNT(Name), ' cientistas na tabela Scientists.') as resultado FROM Scientists;
