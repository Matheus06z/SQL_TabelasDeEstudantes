CREATE TABLE students (
  Ra INTEGER PRIMARY KEY,
  Nome VARCHAR (30) NOT NULL,
  Genero CHAR (1) NOT NULL,
  Cidade VARCHAR (2) NOT NULL,
  Email VARCHAR (20) NOT NULL,
  CNPJ VARCHAR (20) NOt NULL,
  CPF VARCHAR (20) NOT NULL
);

INSERT INTO students VALUES (1, 'Matheus', 'M', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (2, 'Nicolas', 'M', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (3, 'Larrisa', 'F', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (4, 'Ricardo', 'M', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (6, 'Heitor', 'M', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (7, 'Laura', 'F', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (8, 'Julia', 'F', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (9, 'Mariana', 'F', 'SP', 'nome@dominio.com', '64.033.257/0001-22', '325.248.140-50');
INSERT INTO students VALUES (10, 'Willian', 'M', 'SP', 'nome@dominio.com','64.033.257/0001-22', '325.248.140-50');

SELECT * FROM students;


-- Feito por Matheus Gabriel da Silva 3A
