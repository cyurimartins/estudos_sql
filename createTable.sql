-- CRIANDO UMA TABELA PESSOA SE NÃO EXISTIR NO BANCO

create table if not exists Pessoa (
	codigo integer not null auto_increment, -- não permite o valor nulo nesse campo e é um campo auto incremento
    	nome varchar(60) not null default "SEM NOME", -- Atribuindo um valor default ao campo nome
    	cpf varchar(14),
    	data_nascimento date,
    	data_cadastro date,
	primary key (codigo) -- Seleciona o campo codigo como chave primaria da tabela
    
    );
    
    
    
CREATE TABLE IF NOT EXISTS CLIENTE(
	ID INTEGER NOT NULL AUTO_INCREMENT,
	CLIENTE VARCHAR (30),
	TEL1 VARCHAR(11), 
	PRIMARY KEY (ID)
);


CREATE TABLE IF NOT EXISTS FORNECEDOR (
	ID INTEGER NOT NULL AUTO_INCREMENT,
    CNPJ VARCHAR (20),
    CONTATO VARCHAR (30),
    FONE VARCHAR (11),
    EMAIL VARCHAR (50),
    PRIMARY KEY (ID)
);   

CREATE TABLE IF NOT EXISTS FUNCIONARIO (
	ID INTEGER NOT NULL AUTO_INCREMENT,
    NOME VARCHAR (50),
    TELEFONE VARCHAR (11),
    UF VARCHAR (2),
    PRIMARY KEY (ID)
);
