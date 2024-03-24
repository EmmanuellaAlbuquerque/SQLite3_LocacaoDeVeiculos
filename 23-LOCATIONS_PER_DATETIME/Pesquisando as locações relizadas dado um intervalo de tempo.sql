-- Tarefa 23 (24/03/2024)
-- Pesquisando as locações em intervalos de datas na tabela LOCATIONS (Locações)

SELECT * FROM LOCATIONS
  WHERE START_DATE BETWEEN '2022-05-20' AND '2022-12-25';
