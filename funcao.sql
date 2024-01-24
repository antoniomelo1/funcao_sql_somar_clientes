CREATE FUNCTION contarClientesPorDia(dataConsulta DATE) RETURNS INT

BEGIN
	DECLARE totalClientes INT
	SELECT FROM COUNT(*) INTO totalClientes
    FROM clientes WHERE DATE(data_cadastro) = dataConsulta;
    
    RETURN totalClientes
END;


--Para utilizar a função, você pode chamá-la em uma consulta SQL da seguinte maneira, substituindo 'yyyy-mm-dd' pela data desejada:
SELECT contarClientesPorDia('yyyy-mm-dd') AS total_clientes;