-- Querry simples

SELECT TOP(10) * FROM País

SELECT * FROM Estado
WHERE Nome IN ('Brasilia','São paulo','Roma')

SELECT Cidade.Nome AS 'Cidade',
		Estado.Nome AS 'Estado'
FROM Cidade
JOIN Estado
	ON Cidade.ID_Estado = Estado.ID_Estado

SELECT * FROM Cliente
SELECT * FROM Produto
SELECT * FROM Venda
SELECT * FROM Cotem

SELECT
	Cliente.Nome AS 'Nome do cliente',
	Produto.Descrição AS 'Descrição do Produto',
	Produto.Valor AS 'Valor do Produto',
	Venda.Data_Venda AS 'Data da Venda'
FROM
	Cliente
JOIN Venda
	ON Venda.ID_Cliente = Cliente.ID_Cliente
JOIN Cotem
	ON Cotem.ID_Venda = Venda.ID_Venda
JOIN Produto
	ON Produto.ID_Produto = Cotem.ID_Produto
ORDER BY Produto.Valor DESC
