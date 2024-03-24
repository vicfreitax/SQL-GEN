CREATE DATABASE db_lojaBebidas;

USE db_lojaBebidas;

CREATE TABLE tb_produtos (
nome VARCHAR(255) NOT NULL,
tamanho VARCHAR (255),
quantidade INT,
marca VARCHAR(255),
valor DECIMAL NOT NULL
);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Refrigerante", "2 litros", 12, "Guaraná Antártica", 50.50 );

ALTER TABLE tb_produtos
MODIFY COLUMN valor DOUBLE NOT NULL; 

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Refrigerante", "1,5 litros", 12, "Coca-Cola", 58.50 );

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Suco", "1 litros", 10, "Dell Valle", 48.75 );

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Leite", "1 litro", 12, "Italac", 60.55 );

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Leite", "1 litro", 12, "Itambé", 62.40 );

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Suco", "1 litro", 8, "Lalita", 30.90 );

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Refrigerante", "2 litro", 12, "Convenção", 45.15 );

INSERT INTO tb_produtos (nome, tamanho, quantidade, marca, valor)
VALUES ("Água", "1 litro", 12, "Coca Cola", 10.55 );

SELECT * FROM tb_produtos WHERE valor > 50;

SELECT * FROM tb_produtos WHERE valor < 50;

UPDATE tb_produtos SET valor = 50.50
WHERE valor = 51;