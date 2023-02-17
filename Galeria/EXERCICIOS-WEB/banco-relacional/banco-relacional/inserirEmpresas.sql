ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 95694186000132),
    ('Vale', 27887148000146),
    ('Cielo', 01598317000134);

desc empresas;
desc prefeitos;

select * from `cidades`;
select * from empresas;

INSERT INTO empresas_unidades 
    (empresa_id, cidade_id, sede)
VALUES
    (1, 3, 1),
    (2, 4, 0),
    (3, 6, 0),
    (2, 5, 1);