-- Tarefa 09 (24/03/2024)
-- Editando um campo de um registro da tabela CUSTOMERS (Clientes)

UPDATE CUSTOMERS 
  SET EMAIL = 'carolina@campuscode.com.br' 
  WHERE NAME = 'Carolina' AND EMAIL = 'carol@ig.com.br';

SELECT * FROM CUSTOMERS WHERE NAME = 'Carolina';
