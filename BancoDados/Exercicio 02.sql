CREATE TABLE categoria (
  id serial primary key,
  nome varchar(50) not null
)

CREATE TABLE produto_n (
  id serial primary key,
  nome varchar(100) not null,
  preco numeric,
  --vínculo entre duas tabelas
  categoria_id integer references categoria (id)
)

CREATE TABLE estoque (
  id serial primary key,
  -- faz referência a outra coluna de outra tabela
  -- faz importação, foreign key significa chave estrangeira
  produto_id integer references produto_n (id),
  qtde integer not null
)
