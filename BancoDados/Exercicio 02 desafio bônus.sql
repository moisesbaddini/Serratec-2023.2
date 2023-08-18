/*
  Bônus: Consultar todos os produtos da categoria 'Brinquedos'
*/

SELECT
  *
FROM
  produto_n
WHERE
  (categoria_id = (
    SELECT id FROM categoria WHERE (nome = 'Brinquedos')
    )
  )
 