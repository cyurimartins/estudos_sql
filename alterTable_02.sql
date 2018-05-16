alter table cliente
  change nome 
  name varchar(80), --ALTERANDO O NOME DA COLUNA NOME
  add column email varchar(20);   -- ADICIONANDO A COLUNA EMAIL 
  drop telefone; --apagando a coluna telefone da tabela

ALTER TABLE FORNECEDOR
	ADD COLUMN RAZAO_SOCIAL VARCHAR (80);
