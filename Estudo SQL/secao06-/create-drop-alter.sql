#DDL

-- Create

CREATE DATABASE newbd;

use newbd;

create table pessoas(
id int not null auto_increment,
nome varchar(100) not null,
primary key (id)
);

insert into pessoas (nome) values ('Francielly D.');

select * from pessoas;

-- Alter
alter table pessoas add ano_nascimento int;

alter table pessoas add mes_nascimento int not null;

update pessoas set mes_nascimento = 6 where id = 1;

-- Drop
drop table pessoas;

drop database new;

