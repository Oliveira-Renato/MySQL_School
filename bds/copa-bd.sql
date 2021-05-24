-- ---------------------TRABALHO BD---------------------------------------
-- RENATO SILVA DE OLIVEIRA-----------------------------------------------
-- -----------------------------------------------------------------------

CREATE SCHEMA Copa;

USE copa;

-- -----------------------------------------------------------------------
CREATE TABLE `copa`.`sede` (
  `codigo` INT NOT NULL,
  `Ano` YEAR(4) NULL,
  `Pais_Sede` VARCHAR(45) NULL,
  `Continente_Sede` VARCHAR(45) NULL,
  PRIMARY KEY (`codigo`));
  -- ---------------------------------------------------------------------
  CREATE TABLE `copa`.`vencedor` (
  `codigo` INT NOT NULL,
  `Ano` YEAR(4) NULL,
  `Campeao` VARCHAR(45) NULL,
  `Continente_Camp` VARCHAR(45) NULL,
  PRIMARY KEY (`codigo`));

-- --------------------------------------------------------------------------------

insert into sede values 
	(1, 1978,'Argentina', 'América'),
	(2, 1982,'Espanha', 'Europa'),
	(3, 1986,'México', 'América'),
	(4, 1990,'Itália', 'Europa'),
	(5, 1994,'Estados Unidos','América'),
	(6, 1998,'França','Europa'),
	(7, 2002,'Japão', 'Ásia'),
	(8, 2006,'Alemanha', 'Europa'),
	(9, 2010,'África do Sul', 'África'),
	(10, 2014,'Brasil','América');

INSERT INTO VENCEDOR VALUES 
	(1,	1978,'Argentina','América'),
	(2,	1982,'Itália','Europa'),
	(3,	1986,'Argentina','América'),
	(4,	1990,'Alemanha',	'Europa'),
	(5,	1994,'Brasil','América'),
	(6,	1998,'França','Europa'),
	(7,	2002,'Brasil','América'),
	(8,	2006,'Itália','Europa'),
	(9,	2010,'Espanha','Europa'),
	(10,	2014,'Alemanha','Europa');

-- 1)Criar um comando SQL que retorne o nome das seleções campeãs, o ano
-- da respectiva copa e o país sede, somente dos países do continente 
-- europeu, tanto seleções quanto sedes 

	SELECT VENCEDOR.CAMPEAO AS Campeão, VENCEDOR.ANO AS Ano, SEDE.PAIS_SEDE AS 'País Sede'  
	FROM VENCEDOR JOIN SEDE 
	ON VENCEDOR.CODIGO = SEDE.CODIGO 
	WHERE SEDE.CONTINENTE_SEDE = 'Europa';
    
 -- ---------------------------------------------------------------------    
 
-- 2)Criar um comando SQL que retorne o nome das seleções campeãs, o
-- ano da respectiva copa e o país sede, somente dos países sede que
-- não sejam dos continentes africano ou asiático.    
	
    SELECT VENCEDOR.CAMPEAO AS Campeão, VENCEDOR.ANO AS Ano, SEDE.PAIS_SEDE AS 'País Sede' 
	FROM VENCEDOR JOIN SEDE 
	ON VENCEDOR.CODIGO = SEDE.CODIGO 
	WHERE SEDE.CONTINENTE_SEDE NOT IN
    	('Ásia','África');
    
