README: Função SQL para Contar Clientes cadastrados por Dia

Esta é uma função SQL que conta o número de clientes cadastrados em uma tabela durante um dia específico. A função foi projetada para ser utilizada em bancos de dados que armazenam informações sobre clientes, onde há uma coluna de data de cadastro.

Função SQL
A função SQL contarClientesPorDia recebe uma data como parâmetro e retorna o número de clientes cadastrados nessa data. A função utiliza a função COUNT(*) para contar o número de registros na tabela clientes que têm a mesma data de cadastro que a data fornecida. A função DATE(data_cadastro) é usada para garantir que apenas a parte da data seja considerada na comparação.

Como Usar
Para utilizar a função, você pode chamá-la em uma consulta SQL da seguinte maneira, substituindo 'yyyy-mm-dd' pela data desejada:

SELECT contarClientesPorDia('yyyy-mm-dd') AS total_clientes;

Certifique-se de ajustar os nomes de tabela e coluna conforme necessário para refletir a estrutura real do seu banco de dados.

Contribuições
Contribuições são bem-vindas! Se você encontrar problemas, tiver sugestões de melhoria ou quiser adicionar recursos adicionais à função, sinta-se à vontade para abrir uma issue ou enviar um pull request.

Esperamos que essa função seja útil em seu projeto!
