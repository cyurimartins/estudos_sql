-- CRIANDO UMA TABELA PESSOA SE NÃO EXISTIR NO BANCO

create table if not exists Pessoa (
	codigo integer not null, -- não permite o valor nulo nesse campo
    	nome varchar(60) not null default "SEM NOME", -- Atribuindo um valor default ao campo nome
    	cpf varchar(14),
    	data_nascimento date,
    	data_cadastro date
    
    );
