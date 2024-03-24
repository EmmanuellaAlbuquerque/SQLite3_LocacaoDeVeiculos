-- Tarefa 17 (24/03/2024)
-- Pesquisando todos os funcionários da tabela EMPLOYEES (Funcionários)

SELECT NAME, DESCRIPTION FROM EMPLOYEES 
  JOIN POSITIONS 
  ON (EMPLOYEES.POSITION_ID = POSITIONS.ID);
