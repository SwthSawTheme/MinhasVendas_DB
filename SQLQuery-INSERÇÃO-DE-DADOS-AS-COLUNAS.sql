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

INSERT INTO Cliente (Nome,CPF,Telefone,ID_Logradouro)
VALUES	('Olivia Caroline da Cruz','24576403184','8427232811',1),
		('Anthony Marcelo Elias da Cruz','08293222646','3838626177',2),
		('Benício Murilo da Mota','42167255977','3838626177',3),
		('Nicole Giovanna Luzia Moura','58610267776','3838626177',4),
		('Victor Sérgio Ferreira','94333727197','3838626177',5),
		('Marcos Vinicius Pietro Freitas','51075921473','3838626177',6)

INSERT INTO Venda (Data_Venda,ID_Cliente)
VALUES		('2024-10-03',1),
			('2024-10-18',2),
			('2024-10-20',3),
			('2024-10-08',4),
			('2024-10-05',5),
			('2024-10-12',6)

INSERT INTO Produto (Descrição,Valor)
VALUES		('PS2 1GB SSD SLIM',999),
			('PS3 200GB SSD SLIM',1999),
			('XBOX SERIES X 500GB SSD SLIM',6999),
			('XBOX SERIES S 500GB SSD SLIM',2999),
			('XBOX 500GB SSD SLIM',999),
			('PS4 500GB SSD SLIM',2999)

INSERT INTO Cotem (Quantidade,ID_Produto,ID_Venda)
VALUES		(80,1,1),
			(60,2,2),
			(50,3,3),
			(40,4,4),
			(20,5,5),
			(10,6,6)
select * from Cotem
-- Testes
/*
SELECT *  FROM Estado
UPDATE Estado
SET Nome = 'São Paulo'
WHERE ID_Estado = 2

DELETE FROM Estado
WHERE ID_Estado BETWEEN 11 AND 470 
DBCC CHECKIDENT ('NomeDaTabela', RESEED, 0);
*/
