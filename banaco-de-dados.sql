CREATE TABLE cliente(
id SERIAL PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
data_nascimento DATE NOT NULL,
data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cliente(nome, email, data_nascimento)
VALUES('Anna', 'anna@gmail.com', '26/02/1990'),
      ('Pedro', 'pedro@gmail.com', '04/09/1999');

SELECT * FROM cliente;
