CREATE DATABASE dbescolafeliz;

USE dbescolafeliz;

CREATE TABLE tbalunos (
nome VARCHAR(255) NOT NULL,
idade INT,
irmao BOOLEAN NOT NULL,
serie VARCHAR(255) NOT NULL,
telefone_responsaveis BIGINT
);

SELECT * FROM tbalunos;

ALTER TABLE tbalunos ADD nota_media DECIMAL NOT NULL;

ALTER TABLE tbalunos 
MODIFY COLUMN nota_media DOUBLE NOT NULL; 

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("João da Silva", 13, true, "8º ano", 11980076445, 8);

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("Maria Linhares", 12, true, "7º ano", 11981076445, 7);

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("Luiz Rodrigo Santos", 15, false , "9º ano", 11981676465, 4.55);

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("Pedro Rodrigues Santos", 13, false , "8º ano", 11981676465, 6.85);

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("Ana Fernanda Guimarães", 13, false , "8º ano", 11981676465, 3.85);

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("Fernanda Guimarães", 12, false , "7º ano", 11981676465, 7.70);

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("Guilherme Barreto", 12, false , "7º ano", 11981676465, 9.50);

INSERT INTO tbalunos (nome, idade, irmao, serie, telefone_responsaveis, nota_media)
VALUES ("Gustavo Coelho", 14, false , "8º ano", 11981676465, 8.50);

SELECT * FROM tbalunos WHERE nota_media > 7.0;

SELECT * FROM tbalunos WHERE nota_media < 7.0;

UPDATE tbalunos SET nota_media = 5
WHERE nota_media < 5;