select * from tipos_produto;

# DTL

-- Transaction
start transaction;
	insert into tipos_produto (codigo, descricao) values (5, 'Farmacia');
	insert into tipos_produto (descricao) values ('novoteste');
        
        -- Commit        
        commit;
        
        -- rollback        
        rollback;
        
        delete from tipos_produto where codigo = 7;
        
        update tipos_produto set codigo = 10 where codigo = 12;