CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo TINYINT(1) NOT NULL,
	logradouro VARCHAR(140),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado) values ('Cristiano Silva', true, 'Rua das Aves', '556', 'Santana', '33.212-121', 'Belo Horizonte', 'MG');
INSERT INTO pessoa (nome, ativo) values ('Rafael', true);
INSERT INTO pessoa (nome, ativo) values ('Ana Maria', true);
INSERT INTO pessoa (nome, ativo) values ('Juarez', true);
INSERT INTO pessoa (nome, ativo) values ('Julia', true);
INSERT INTO pessoa (nome, ativo) values ('Jonathas', true);
INSERT INTO pessoa (nome, ativo) values ('Philipe', true);
INSERT INTO pessoa (nome, ativo) values ('Elso', true);
INSERT INTO pessoa (nome, ativo) values ('Gabriel', true);
INSERT INTO pessoa (nome, ativo) values ('Leo', true);


