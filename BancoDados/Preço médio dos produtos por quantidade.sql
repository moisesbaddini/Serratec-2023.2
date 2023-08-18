-- Calcule a média de preços dos produtos agrupados por quantidade.
-- Nomeie a coluna da média como "PrecoMedio".

SELECT
  --average
  quantity AS "Quantidade",
  avg(price) AS "Preço Médio"
FROM
  products
GROUP BY
  quantity;