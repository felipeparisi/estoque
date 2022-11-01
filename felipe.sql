/**
* Projeto de um sistema de gestão de estoque.
* @author Felipe Parisi
* @version 1.0
*/

create database psestoque;
use psestoque;

create table usuarios (
id int primary key auto_increment,
usuario varchar(50) not null,
login varchar(20) not null,
senhas varchar(250) not null
);

describe usuarios;

/************************* CRUD *******************/
-- CREATE ( inserir 5 usuarios)
insert into usuarios (usuario, login, senhas)
values ('Felipe Parisi','FParisi', '123@senac');

insert into usuarios (usuario, login, senhas)
values ('Weslei Correia','WCorreia','123@senac');

insert into usuarios (usuario, login, senhas)
values ('Valdir Magela','VMagela', '123@senac');

insert into usuarios (usuario, login, senhas)
values ('Raul Prudente','RPrudente', '123@senac');

insert into usuarios (usuario, login, senhas)
values ('Beatriz Parisi','BParisi', '123@senac');

insert into usuarios (usuario, login, senhas)
values ('Vitor Negreiro', 'VNegreiro','123@senac');

-- READ 1 (selecionar todos os usuários)
select * from usuarios;

-- READ 2 (selecionar um usuário especifico por ID)
select * from usuarios where id = 1;

-- UPDATE (Alterar todos os dados  de um usuário especifico)
update usuarios set login = 'FParisi' where id = 1;

-- DELETE (excluir um usuário expecifico)
delete  from usuarios where id = 5;
-- Gerar a documentação - MODELO ER ( engenharia reversa )

