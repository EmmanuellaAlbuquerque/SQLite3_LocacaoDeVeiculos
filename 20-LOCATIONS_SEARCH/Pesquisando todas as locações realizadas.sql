-- Tarefa 20 (24/03/2024)
-- Pesquisando todas as locações realizadas na tabela LOCATIONS (Locações)

SELECT 
  LOCATIONS.ID AS 'Código da Locação',
  CUSTOMERS.NAME AS 'Nome do Cliente', 
  CARS.NAME AS 'Nome do Carro', 
  EMPLOYEES.NAME AS 'Nome do Funcionário'
    FROM LOCATIONS
    JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
    JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID)
    JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID);
