-- Tarefa 22 (24/03/2024)
-- Exibindo a locação mais cara na tabela LOCATIONS (Locações)

SELECT MAX(TOTAL) FROM LOCATIONS;

SELECT 
  CUSTOMERS.NAME AS 'Nome da Cliente que fez a locação mais cara', 
  MAX(LOCATIONS.TOTAL) AS 'Valor pago pela Cliente na Locação'
  FROM LOCATIONS
  JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID);
