#create database cadastro
#default character set utf8
#default collate utf8_general_ci;

create table pessoas(
	id int not null auto_increment,
	nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id)
)default charset = utf8;

insert into pessoas values
	(default, 'Cassio', '2004-06-15', 'M', '70.5', '1.72', 'Brasil'),
    (default, 'Ramom', '2010-10-15', 'M', '63.7', '1.61', 'Brasil'),
    (default, 'Carol', '2011-09-21', 'M', '70.5', '1.72', 'Brasil');

select * from pessoas;

show tables;
