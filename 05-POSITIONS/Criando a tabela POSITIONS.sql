-- Tarefa 05 (23/03/2024)
-- Criando a tabela POSITIONS (Cargos)

CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESCRIPTION VARCHAR(120) UNIQUE NOT NULL
);