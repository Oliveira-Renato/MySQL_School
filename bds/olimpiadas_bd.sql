-- -------------------Trabalho de BD-------------------------
-- Renato Silva de Oliveira----------------------
-- --------------------------------------------

CREATE SCHEMA OLIMPIADAS;

USE OLIMPIADAS;

-- ------Criando Tabela------------------------

CREATE TABLE Paises (
	Posicao INT,
    Pais VARCHAR(100),
    Ouro INT,
    Prata INT,
    Bronze INT,
    Total INT 
);

-- ----------------INSERINDO DADOS NA TABELA------------------

INSERT INTO Paises VALUES 
(	30	,"África do Sul",	2	,	6	,	2	,	10	),
(	5	,"Alemanha",	17	,	10	,	15	,	42	),
(	62	,"Argélia",	0	,	2	,	0	,	2	),
(	27	,"Argentina",	3	,	1	,	0	,	4	),
(	42	,"Armênia",	1	,	3	,	0	,	4	),
(	51	,"Atletas Independentes",	1	,	0	,	1	,	2	),
(	10	,"Austrália ",	8	,	11	,	10	,	29	),
(	78	,"Áustria",	0	,	0	,	1	,	1	),
(	39	,"Azerbaijão",	1	,	7	,	10	,	18	),
(	51	,"Bahamas ",	1	,	0	,	1	,	2	),
(	48	,"Bahrain ",	1	,	1	,	0	,	2	),
(	40	,"Belarus ",	1	,	4	,	4	,	9	),
(	35	,"Bélgica ",	2	,	2	,	2	,	6	),
(	13	,"Brasil ",	7	,	6	,	6	,	19	),
(	65	,"Bulgária",	0	,	1	,	2	,	3	),
(	69	,"Burundi ",	0	,	1	,	0	,	1	),
(	20	,"Canadá ",	4	,	3	,	15	,	22	),
(	69	,"Catar ",	0	,	1	,	0	,	1	),
(	22	,"Cazaquistão ",	3	,	5	,	9	,	17	),
(	3	,"China ",	26	,	18	,	26	,	70	),
(	54	,"Cingapura ",	1	,	0	,	0	,	1	),
(	23	,"Colômbia ",	3	,	2	,	3	,	8	),
(	34	,"Coreia do Norte ",	2	,	3	,	2	,	7	),
(	8	,"Coreia do Sul ",	9	,	3	,	9	,	21	),
(	51	,"Costa do Marfim ",	1	,	0	,	1	,	2	),
(	17	,"Croácia ",	5	,	3	,	2	,	10	),
(	18	,"Cuba ",	5	,	2	,	4	,	11	),
(	28	,"Dinamarca ",	2	,	6	,	7	,	15	),
(	75	,"Egito ",	0	,	0	,	3	,	3	),
(	78	,"Emirados Árabes Unidos ",	0	,	0	,	1	,	1	),
(	37	,"Eslováquia ",	2	,	2	,	0	,	4	),
(	45	,"Eslovênia ",	1	,	2	,	1	,	4	),
(	14	,"Espanha ",	7	,	4	,	6	,	17	),
(	1	,"Estados Unidos ",	46	,	37	,	38	,	121	),
(	78	,"Estônia ",	0	,	0	,	1	,	1	),
(	44	,"Etiópia ",	1	,	2	,	5	,	8	),
(	54	,"Fiji ",	1	,	0	,	0	,	1	),
(	69	,"Filipinas ",	0	,	1	,	0	,	1	),
(	78	,"Finlândia ",	0	,	0	,	1	,	1	),
(	7	,"França ",	10	,	18	,	14	,	42	),
(	38	,"Geórgia",	2	,	1	,	4	,	7	),
(	2	,"Grã-Bretanha",	27	,	23	,	17	,	67	),
(	69	,"Granada",	0	,	1	,	0	,	1	),
(	26	,"Grécia ",	3	,	1	,	2	,	6	),
(	11	,"Holanda",	8	,	7	,	4	,	19	),
(	12	,"Hungria",	8	,	3	,	4	,	15	),
(	67	,"Índia ",	0	,	1	,	1	,	2	),
(	46	,"Indonésia ",	1	,	2	,	0	,	3	),
(	25	,"Irã ",	3	,	1	,	4	,	8	),
(	62	,"Irlanda ",	0	,	2	,	0	,	2	),
(	77	,"Israel ",	0	,	0	,	2	,	2	),
(	9	,"Itália ",	8	,	12	,	8	,	28	),
(	16	,"Jamaica ",	6	,	3	,	2	,	11	),
(	6	,"Japão ",	12	,	8	,	21	,	41	),
(	54	,"Jordânia",	1	,	0	,	0	,	1	),
(	54	,"Kosovo ",	1	,	0	,	0	,	1	),
(	64	,"Lituânia ",	0	,	1	,	3	,	4	),
(	60	,"Malásia ",	0	,	4	,	1	,	5	),
(	78	,"Marrocos ",	0	,	0	,	1	,	1	),
(	61	,"México ",	0	,	3	,	2	,	5	),
(	78	,"Moldávia ",	0	,	0	,	1	,	1	),
(	67	,"Mongólia ",	0	,	1	,	1	,	2	),
(	69	,"Níger ",	0	,	1	,	0	,	1	),
(	78	,"Nigéria ",	0	,	0	,	1	,	1	),
(	74	,"Noruega ",	0	,	0	,	4	,	4	),
(	19	,"Nova Zelândia ",	4	,	9	,	5	,	18	),
(	33	,"Polônia ",	2	,	3	,	6	,	11	),
(	54	,"Porto Rico",	1	,	0	,	0	,	1	),
(	78	,"Portugal ",	0	,	0	,	1	,	1	),
(	15	,"Quênia ",	6	,	6	,	1	,	13	),
(	43	,"República Checa ",	1	,	2	,	7	,	10	),
(	78	,"República Dominicana",	0	,	0	,	1	,	1	),
(	47	,"Romênia",	1	,	1	,	3	,	5	),
(	4	,"Rússia",	19	,	18	,	19	,	56	),
(	32	,"Sérvia ",	2	,	4	,	2	,	8	),
(	29	,"Suécia ",	2	,	6	,	3	,	11	),
(	24	,"Suíça ",	3	,	2	,	2	,	7	),
(	54	,"Tadjiquistão",	1	,	0	,	0	,	1	),
(	35	,"Tailândia",	2	,	2	,	2	,	6	),
(	50	,"Taiwan",	1	,	0	,	2	,	3	),
(	78	,"Trinidad e Tobago ",	0	,	0	,	1	,	1	),
(	75	,"Tunísia",	0	,	0	,	3	,	3	),
(	41	,"Turquia",	1	,	3	,	4	,	8	),
(	31	,"Ucrânia ",	2	,	5	,	4	,	11	),
(	21	,"Uzbequistão ",	4	,	2	,	7	,	13	),
(	65	,"Venezuela ",	0	,	1	,	2	,	3	),
(	48	,"Vietnã ",	1	,	1	,	0	,	2	);


-- 1)Qual país ganhou mais medalhas no total---------------
	
    SELECT pais  'País', MAX(total)'Total' FROM paises
    GROUP BY (pais) HAVING MAX(total) > 100;
    
    
    -- Resposta: Estados Unidos - total de 121 medalhas
  

-- 2) Qual país ganhou mais medalhas de ouro-----------------------------
	
    SELECT pais 'País', MAX(OURO)'Ouro' FROM paises
    GROUP BY (Ouro)  ORDER BY ouro DESC;

	
    -- Resposta: Estados Unidos - 46 medalhas de ouro

-- 3) Quantos países empataram-------------------------------------------
	
	SELECT posicao 'Posição', count(posicao) as Contador FROM paises
	GROUP BY posicao HAVING COUNT(Contador) > 1 ORDER BY Contador DESC;
    
    
    -- Resposta: 36 países empataram
				
-- 4) quantos países ganharam ouro---------------------------------------
	
    SELECT 'Total: ', count(pais) 'Qtd_País' FROM paises
    WHERE ouro > 0;
    
    
    -- Resposta: 59 países ganharam ouro
	
-- 5) quantas medalhas de bronze foram distribuídas----------------------

	SELECT 'Distribuido:', sum(bronze) 'Bronze' FROM paises;
    
    
    -- Resposta: 360 medalhas de bronze foram distribuídas
	
-- 6) Qual a média de medalhas de prata dos 10 primeiros colocados-------
	
    SELECT 'Media dos 10 :', AVG(PRATA)'Med Prata' FROM PAISES 
    WHERE POSICAO <= 10;
    
    -- Resposta: A média é 15.8000.
    
	



