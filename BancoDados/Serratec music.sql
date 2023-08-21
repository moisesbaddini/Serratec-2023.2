CREATE TABLE usuario (
  id serial primary key,
  nome varchar(50),
  --leitor, admin, editor
  tipo_acesso varchar(50),

  data_cadastro timestamp,
  usuario_cadastro_id integer references usuario(id),
  data_atualizacao timestamp,
  usuario_atualizacao_id integer references usuario(id),
  -- Exclusão lógica: se essa linha da tabela consta como excluída
  ativo boolean
)

CREATE TABLE artista (
  id serial primary key,
  nome varchar(100),
  estilo_musical varchar(50),

  data_cadastro timestamp,
  usuario_cadastro_id integer references usuario(id),
  data_atualizacao timestamp,
  usuario_atualizacao_id integer references usuario(id),
  ativo boolean
)

CREATE TABLE album (
  id serial primary key,
  titulo varchar(100),

  data_cadastro timestamp,
  usuario_cadastro_id integer references usuario(id),
  data_atualizacao timestamp,
  usuario_atualizacao_id integer references usuario(id),
  ativo boolean
)

CREATE TABLE album_musica (
  id serial primary key,
  album_id integer references album(id),
  musica_id integer references musica(id)
)

CREATE TABLE capa_album (
  id serial primary key,
  album_id integer references album(id),
  -- Algo como extensão, png, jpg
  tipo_midia varchar(50),
  -- não recomendada
  -- blob
  -- midia bytea,
  -- recomendado
  -- https://i.imgur.com/w7kG8cy_d.webp?maxwidth=520&shape=thumb&fidelity=high
  midia text,

  data_cadastro timestamp,
  usuario_cadastro_id integer references usuario(id),
  data_atualizacao timestamp,
  usuario_atualizacao_id integer references usuario(id),
  ativo boolean
)

CREATE TABLE musica (
  id serial primary key,
  titulo varchar(50),
  minutos time,
  album_id integer references album(id),

  data_cadastro timestamp,
  usuario_cadastro_id integer references usuario(id),
  data_atualizacao timestamp,
  usuario_atualizacao_id integer references usuario(id),
  ativo boolean
)