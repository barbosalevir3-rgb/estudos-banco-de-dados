/*CREATE TABLE localizacao(
id SERIAL PRIMARY KEY,
secao VARCHAR(50) NOT NULL,
prateleira SMALLINT NOT NULL
);*/

/*CREATE TABLE jogo(
cod SERIAL PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
valor DECIMAL(6,2) NOT NULL,
localizacao_id INT REFERENCES 
localizacao(id)
);

INSERT INTO localizacao(secao, prateleira)
VALUES('Guerra', 01),
      ('Guerra', 02),
	  ('Aventura', 100),
	  ('Aventura', 101),
	  ('RPG', 150),
	  ('RPG', 151);
	  
INSERT INTO jogo(nome, valor, localizacao_id)
VALUES
    ('BF 1', 150.00, 2),
    ('GOW(2018)', 200.00, 3),
    ('DS1', 99.00, 4),
    ('FF XVI', 205.00, 5),
    ('ELDEN RING', 300.00, 3);*/

/*SELECT jogo.nome, localizacao.secao
FROM jogo
INNER JOIN localizacao ON localizacao.id = jogo.localizacao_id
WHERE secao = 'Guerra';
ORDER BY jogo.nome ASC;

SELECT jogo.nome
FROM jogo
INNER JOIN localizacao
ON localizacao.id = jogo.localizacao_id
WHERE secao = 'Guerra';*/

SELECT COUNT (*) FROM jogo;
/* retorna a quantidade de registros na tabela*/
