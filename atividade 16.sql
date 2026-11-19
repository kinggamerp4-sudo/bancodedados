create database torneiotenis;
use torneiotenis;
create table jogadores
(

codigo int primary key,
nome varchar(80),
anoprofissional year

);

alter table jogadorestenis
add column nr_ranking int;

desc jogadorestenis;