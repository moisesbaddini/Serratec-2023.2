/*
 Desafio 2: Consulta de Produtos
 Escreva uma consulta para exibir o nome, preço e categoria de todos os produtos.
*/

SELECT
  P.nome "Nome do produto", preco, C.nome "Categoria"
-- tabela principal (tem a maior parte dos dados)
FROM
  produto_n AS P
--juntar duas tabelas (concatenar)
-- estrangeiras
JOIN
  categoria AS C
-- ligação entre as colunas (pk e fk)
ON
  (P.categoria_id = C.id)