-- CRIANDO UMA TABELA PESSOA

create table if not exists Pessoa (
	  codigo integer,
    nome varchar(60),
    cpf varchar(14),
    data_nascimento date,
    data_cadastro date
    
    );
