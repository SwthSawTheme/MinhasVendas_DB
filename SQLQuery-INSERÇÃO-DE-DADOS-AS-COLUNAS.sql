INSERT INTO Pa�s (NOME)
VALUES  ('Brasil'),
		('It�lia'),
		('Estados Unidos'),
		('Canad�')

INSERT INTO Estado (Nome,ID_Pa�s)
VALUES	('Bras�lia',1),
		('S�o Paulo',1),
		('Mato Grosso do Sul',1),
		('Mil�o',2),
		('Roma',2),
		('Calif�rnia',3),
		('Nova York',3),
		('Kentucky',3),
		('Ont�rio',4),
		('Nova Esc�cia',4)

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
SET Nome = 'S�o Paulo'
WHERE ID_Estado = 2

DELETE FROM Estado
WHERE ID_Estado BETWEEN 11 AND 470 */
