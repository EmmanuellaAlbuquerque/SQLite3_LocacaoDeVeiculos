-- Tarefa 18 (24/03/2024)
-- Pesquisando os funcionários com 2+ locações na tabela EMPLOYEES (Funcionários)

SELECT 
  NAME AS 'Nome do Funcionário', 
  COUNT(LOCATIONS.EMPLOYEE_ID) AS 'Número de Locações Fechadas por ele' 
  FROM LOCATIONS
    JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID)
    GROUP BY LOCATIONS.EMPLOYEE_ID 
    HAVING COUNT(LOCATIONS.EMPLOYEE_ID) >= 2;
