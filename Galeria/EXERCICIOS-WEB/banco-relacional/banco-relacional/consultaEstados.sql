SELECT * FROM estados

SELECT sigla, nome as 'Nome do Estado' FROM estados
WHERE regiao = 'sul'

SELECT nome, regiao from estados
WHERE populacao >= 10
ORDER BY populacao DESC