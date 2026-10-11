CREATE TABLE cliente(
id SERIAL PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL, 
data_nascimento DATE NOT NULL,
data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cliente (nome, email, data_nascimento)
VALUES
    ('Zoro', 'zoroespada@gmail.com', '1980-01-20'),
    ('Luffy', 'chapeudepalha@gmail.com', '1985-11-20'),
    ('Usopp', 'usoppgrande@gmail.com', '1979-12-11'),
    ('Sanji', 'cozinheirosanji@gmail.com', '1981-03-30');

SELECT * FROM cliente;
