FOR data_compra IN SELECT DISTINCT DATE(data_compra) FROM vendas LOOP
        -- Conta a quantidade de produtos comprados na data atual
        INSERT INTO RelatorioDiarioProdutos


SELECT data_compra, COUNT(*) FROM vendas WHERE DATE(data_compra) = data_compra;
    END LOOP;
    INSERT INTO RelatorioDiarioProdutos
        SELECT data_compra, COUNT(*) FROM vendas WHERE DATE(data_compra) = data_compra;
    END LOOP;