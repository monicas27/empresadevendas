CREATE OR REPLACE FUNCTION GerarRelatorioDiarioProdutos()
RETURNS TABLE (data_relatorio DATE, total_produtos INT) AS $$
DECLARE
    data_compra DATE;
BEGIN
 CREATE TEMPORARY TABLE IF NOT EXISTS RelatorioDiarioProdutos (
        data_relatorio DATE,
        total_produtos INT
    );
    
       