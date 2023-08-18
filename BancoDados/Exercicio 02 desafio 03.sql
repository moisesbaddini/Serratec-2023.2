/*
 Desafio 3: Atualização de Preço
 Atualize o preço de um produto específico na tabela de Produtos.
*/

-- Preço anterior: 18.50

UPDATE
  produto_n
SET
  preco = 22.3
WHERE
  (id = 18)

-- SELECT * FROM produto_n WHERE (nome = 'Cubo Magico Profissional')