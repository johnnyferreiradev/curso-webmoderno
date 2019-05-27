INSERT INTO empresas (nome, cnpj)
VALUES 
    ('Bradesco',    99999090989822),
    ('Vale',        98897867698989),
    ('Cielo',       98989898989896);

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

desc empresas;

INSERT INTO empresas_unidades 
    (empresa_id, cidade_id, sede)
VALUES 
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);