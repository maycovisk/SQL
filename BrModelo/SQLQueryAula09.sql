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

INSERT INTO FUNCIONARIOS VALUES (3, 'Maria Cristina', 'F', '10/09/2015', 1200.00)
INSERT INTO FUNCIONARIOS VALUES (4, 'Antônio Carlos', 'M', '15/05/2015', 990.00)
GO

INSERT INTO FUNCIONARIOS VALUES
	(5, 'Marcelo Augusto', 'M', '09/12/2017', 1900.00),
	(6, 'Pedro Silva', 'M', '15/11/2015', 1050.00),
	(7, 'Mônica da Silva', 'F', '12/10/2014', 3000.00),
	(8, 'Tiago Lima', 'M', '10/05/2016', 1350.50)
GO

--Exibe todos os dados da tabela FUNCIONARIOS
SELECT * FROM FUNCIONARIOS
GO

--Exibe algumas informações dos funcionarios,
--utilizando aliases (AS) ára açgi,as colunas
SELECT ID AS 'Código do Funcionário',
	NOME,
	Sexo,
	Salario 'Salário'
FROM FUNCIONARIOS
GO