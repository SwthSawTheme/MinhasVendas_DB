
# Banco de Dados para Realização de Vendas

Este projeto implementa um banco de dados para gerenciar informações sobre vendas, clientes, produtos e suas localizações geográficas (países, estados e cidades). A estrutura do banco de dados segue o modelo lógico fornecido e contém tabelas interconectadas para armazenar dados de maneira eficiente e facilitar consultas complexas.

## Estrutura do Banco de Dados

### Modelo Lógico

O modelo lógico apresentado no diagrama contém as seguintes entidades principais:

1. **Pais**: Armazena informações dos países.
2. **Estado**: Contém dados dos estados e uma chave estrangeira referenciando o país.
3. **Cidade**: Inclui dados das cidades com referência ao estado.
4. **Logradouro**: Armazena informações detalhadas dos logradouros (endereços) e referência à cidade.
5. **Cliente**: Guarda informações dos clientes com ligação ao logradouro.
6. **Produto**: Registra produtos disponíveis para venda.
7. **Venda**: Registra informações de cada venda realizada, associada a um cliente.
8. **Contem**: Tabela de relacionamento entre venda e produto, indicando quais produtos foram vendidos em cada venda e a quantidade.

### Estrutura das Tabelas

#### SQL de Criação das Estruturas

```sql
{create_structures_content[:1000]}  -- (continuação no arquivo SQL)
```

As tabelas foram criadas com suas respectivas chaves primárias (PK) e chaves estrangeiras (FK), conforme indicado no diagrama.

### Inserção de Dados

Dados foram inseridos em cada tabela para possibilitar o teste das estruturas e consultas do banco de dados.

#### SQL de Inserção

```sql
{insert_data_content[:1000]}  -- (continuação no arquivo SQL)
```

Os dados incluem detalhes de países, estados, cidades, logradouros, clientes, produtos e informações de vendas.

### Consultas no Banco de Dados

Foram realizadas diversas consultas no banco de dados para extrair informações importantes. As consultas incluem seleção de dados, junções entre tabelas e operações para listar informações de vendas, clientes, produtos, etc.

#### SQL de Consultas

```sql
{queries_content[:1000]}  -- (continuação no arquivo SQL)
```

Cada consulta foi criada para atender a uma necessidade específica de informação, explorando as relações entre as tabelas do banco.

## Instruções para Utilização

1. Execute o script de criação de estruturas para criar todas as tabelas necessárias.
2. Em seguida, execute o script de inserção de dados para popular o banco de dados.
3. Por fim, utilize o script de consultas para testar e validar as informações armazenadas.

## Observações

Este projeto foi desenvolvido com o objetivo de demonstrar a criação e manipulação de um banco de dados relacional para controle de vendas. O modelo lógico e as consultas foram elaborados para explorar as relações entre clientes, produtos e suas localizações.

---

**Fonte**: Modelo lógico e scripts SQL fornecidos.
