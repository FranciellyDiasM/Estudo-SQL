create database secao05;
use secao05;

create table tipos_produto(
codigo int not null auto_increment,
descricao varchar(30) not null,
primary key (codigo)
);

create table produtos(
codigo int not null auto_increment,
descricao varchar(30) not null,
preco decimal(8,2) not null,
codigo_tipo int not null,
primary key (codigo),
foreign key ( codigo_tipo) references tipos_produto(codigo)
);

insert into tipos_produto (descricao) values ('Computador');
insert into tipos_produto (descricao) values ('Impressora');

insert into produtos (descricao, preco, codigo_tipo) values ('Desktop', '1200', 1);
insert into produtos (descricao, preco, codigo_tipo) values ('Laptop', '1800', 1);
insert into produtos (descricao, preco, codigo_tipo) values ('Imp. Jato', '300', 2);
insert into produtos (descricao, preco, codigo_tipo) values ('Imp. Laser', '500', 2);

-- filtrar consultas com WHERE
select * from produtos where codigo_tipo = 2;
select * from produtos where codigo_tipo = 2 and preco> 300;




