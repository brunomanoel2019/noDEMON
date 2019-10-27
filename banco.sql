create database SNRC;

	use SNRC;

	CREATE TABLE escolas(
			id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
			nome VARCHAR(200) NOT NULL,
			endereco VARCHAR(200) NOT NULL,
			bairro VARCHAR(200) NOT NULL,
			cidade VARCHAR(200) NOT NULL,
			estado VARCHAR(20) NOT NULL,
			cep VARCHAR(200) NOT NULL,
			email VARCHAR(200) NOT NULL,
			telefone VARCHAR(200) NOT NULL,
			diretor VARCHAR(200) NOT NULL,
			mapa VARCHAR(200) NOT NULL,
	);
	CREATE TABLE usuario(
				id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
				nome VARCHAR(200) NOT NULL,
				email VARCHAR(200) NOT NULL,
				endereco VARCHAR(200) NOT NULL,
				cidade VARCHAR(20) NOT NULL,
				estado VARCHAR(200) NOT NULL,
				senha VARCHAR(200) NOT NULL
	);
