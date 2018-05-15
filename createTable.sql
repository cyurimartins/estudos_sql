-- CRIANDO UMA TABELA PESSOA SE NÃO EXISTIR NO BANCO

create table if not exists Pessoa (
	  codigo integer,
    nome varchar(60),
    cpf varchar(14),
    data_nascimento date,
    data_cadastro date
    
    );
