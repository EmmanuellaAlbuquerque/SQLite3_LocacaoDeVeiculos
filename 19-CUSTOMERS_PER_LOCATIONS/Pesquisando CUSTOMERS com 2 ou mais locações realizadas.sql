-- Tarefa 19 (24/03/2024)
-- Pesquisando os clientes com 2+ locações na tabela LOCATIONS (Locações)

SELECT 
  NAME AS 'Nome do Cliente', 
  COUNT(LOCATIONS.CUSTOMER_ID) AS 'Número de Locações feitas' 
  FROM LOCATIONS
    JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
    GROUP BY LOCATIONS.CUSTOMER_ID 
    HAVING COUNT(LOCATIONS.CUSTOMER_ID) >= 2;
