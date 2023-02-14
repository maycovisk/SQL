--Criar o bando de dados
CREATE DATABASE Aula09
GO

--Habilita o contexto
USE Aula09
GO

--Cria a tabela FUNCIONARIOS
CREATE TABLE FUNCIONARIOS (
ID INT PRIMARY KEY,
NOME VARCHAR(25),
Sexo CHAR(1),
Admissao DATE,
Salario DECIMAL(10,2)
)
GO

--Altera o formato de data do SQL Server
SET DATEFORMAT DMY
GO

--Insere dados na tabela FUNCIONARIOS - Sintexe 1
INSERT INTO FUNCIONARIOS(
ID,
NOME,
Sexo,
Admissao,
Salario)
VALUES (1, 'Maria da Silva', 'F', '10/01/2018', 2500.00)
GO

--Insere dados na tabela FUNCIONARIOS - Sintexe 2
INSERT INTO FUNCIONARIOS VALUES (2, 'Pedro Pereira', 'M', '25/05/2015', 990.00)
GO

--Exibe todos os dados da tabela FUNCIONARIOS
SELECT * FROM FUNCIONARIOS
GO