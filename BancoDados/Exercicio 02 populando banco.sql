/*
 Desafio 1: Inserir Dados
 Preencha as tabelas de Categoria, Produto e Estoque com alguns dados fictícios, garantindo que as restrições sejam respeitadas.
*/

INSERT INTO categoria
  (nome)
VALUES
  ('Eletrodomésticos'),
  ('Eletrônicos'),
  ('Brinquedos'),
  ('Alimentos'),
  ('Maquiagem');

INSERT INTO produto_n
  (categoria_id, nome, preco)
VALUES
  (13, 'Liquidificador Oster', 170),
  (14, 'Relógio Eletrônico De Mesa', 45.80),
  (15, 'Cubo Magico Profissional', 18.50),
  (16, 'Produto D', 50),
  (17, 'Produto E', 25);

INSERT INTO estoque
  (produto_id, qtde)
VALUES
  (16, 10),
  (17, 3),
  (18, 20),
  (19, 0),
  (20, 0);