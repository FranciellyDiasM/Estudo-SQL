-- Insert

INSERT INTO produtos ( descricao, preco, codigo_tipo) values ('notebook', '1200', 1);

insert into produtos values (null, 'macbook', '7200', 1);
insert into tipos_produto (descricao) values ('Apple');
insert into produtos values (null, 'mac air', '5200', 3);

insert into produtos (descricao, preco, codigo_tipo) values ('ipad PRO', '3200', 3);

insert into produtos values (null, 'Ipad Air', '4800', 4);

select * from produtos;
select *from tipos_produto;

-- UPDATE

update produtos set codigo_tipo =3 where codigo = 6;

update produtos set descricao = 'Impressora laser', preco = '700' where codigo = 4;

update produtos set descricao = 'macbook', preco = '1000.00' where codigo = 7;

update produtos set preco = '450' where codigo >10;


delete from produtos where codigo >8;



