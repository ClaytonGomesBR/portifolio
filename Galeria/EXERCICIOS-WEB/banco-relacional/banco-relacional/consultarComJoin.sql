select 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as regiao
from estados e, cidades c
where e.id = c.estado_id;

select
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Regiao
from estados e
inner join cidades c
    on e.id = c.estado_id


select * from estados

-- tipos de join
-- inner join // busca pk de a con fk de b
-- outer join // seleciona as tabelas externas ao join left ou right
-- left outer join // traz tabela a mais intersseção
-- right  outer join // traz tabela b mais intersseção
-- full join