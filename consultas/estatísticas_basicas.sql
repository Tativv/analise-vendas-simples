SELECT
  produto,
  AVG(valor) AS valor_medio,
  MAX(valor) AS valor_max,
  MIN(valor) AS valr_min
FROM scoredecredito-492012.risk.aula
GROUP BY produto;