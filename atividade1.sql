CREATE DATABASE bd_teste_1e;
use bd_teste;

create table tbusuarios(
Iduser integer PRIMARY KEY,
usuario varchar(50),
login varchar(20),
senha varchar(20),
perfil varchar(20)
);

create table pessoa(
id integer PRIMARY KEY,
bi varchar(45),
nome varchar(45),
data_nasc date,
telefone varchar(45),
email varchar(45),
morada varchar(45)
);

create table tbfuncionario(
idfunc integer,
nome varchar(50),
registro integer PRIMARY KEY,
guerra varchar(30),
gerencia varchar(20),
det varchar(20),
turno varchar(10),
cargo varchar(30),
atividade varchar(50),
funcao varchar(30),
vinculo varchar(30),
situacao varchar(30)
);

DROP table tbusuarios;
ALTER TABLE tbfuncionario RENAME TO tbfuncionarios;
ALTER TABLE tbfuncionarios RENAME COLUMN guerra TO area;
ALTER TABLE tbfuncionarios RENAME COLUMN turno to Turno;
ALTER TABLE tbfuncionarios RENAME COLUMN funcao TO Funcao;
ALTER TABLE pessoa RENAME COLUMN data_nasc TO datanascimento;
ALTER TABLE pessoa DROP COLUMN morada;



