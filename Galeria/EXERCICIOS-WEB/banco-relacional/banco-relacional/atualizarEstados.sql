UPDATE estados
SET nome = 'Maranhão'
WHERE sigla = 'MA'

SELECT est.nome FROM estados est WHERE sigla = 'MA'

update `estados`
set nome = 'Paraná', 
    populacao = 1.32
where sigla = 'PR'

SELECT est.nome, 
        sigla, 
        populacao 
FROM estados est 
WHERE sigla = 'PR'