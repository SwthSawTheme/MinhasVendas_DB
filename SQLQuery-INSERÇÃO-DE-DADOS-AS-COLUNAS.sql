INSERT INTO País (NOME)
VALUES  ('Brasil'),
		('Itália'),
		('Estados Unidos'),
		('Canadá')

INSERT INTO Estado (Nome,ID_País)
VALUES	('Brasília',1),
		('São Paulo',1),
		('Mato Grosso do Sul',1),
		('Milão',2),
		('Roma',2),
		('Califórnia',3),
		('Nova York',3),
		('Kentucky',3),
		('Ontário',4),
		('Nova Escócia',4)

INSERT INTO Cidade (Nome,ID_Estado)
VALUES	('Santa Maria',1),
		('Itatiba',2),
		('Campo Grande',3),
		('Coliseu',5),
		('Santa Monica',6),
		('Kingston',7)

INSERT INTO Logradouro (Nome,Numero,ID_Cidade)
VALUES	('AV ALCANTARA REIS',12,1),
		('AV BENEDITO UZURPANDO',10,2),
		('RUA TUERE',700,3),
		('AV SANTO AGOSTINHO',44,4),
		('AV JORNEY IN WEEK',08,5),
		('R D. PEDRO PRIMEIRO',04,6)


-- Testes
/*
SELECT *  FROM Estado
UPDATE Estado
SET Nome = 'São Paulo'
WHERE ID_Estado = 2

DELETE FROM Estado
WHERE ID_Estado BETWEEN 11 AND 470 */
