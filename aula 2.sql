CREATE DATABASE empresa_xpto;
USE empresa_xpto;
describe funcionarios;
CREATE TABLE funcionarios (
	nome varchar(60),
    CPF char(12),
    Cargo varchar(60),
    Salario float,
    Nascimento date
);
INSERT INTO funcionarios (nome, CPF, Cargo, Salario, Nascimento)
values ("João Vitor Almeida", "111111111-11", "TI", 2000.00, "1998-09-04");
INSERT INTO funcionarios (nome, CPF, Cargo, Salario, Nascimento)
values ("Paulo Vitor Araújo", "222222222-22", "Recursos Humanos", 3000.00, "1999-03-12");
SELECT * FROM funcionarios where cargo = "Arquiteto de software";
SELECT nome,cargo,salario FROM funcionarios where cargo = "Gerente de projetos";
SELECT salario,cargo FROM funcionarios where cargo = "Professor";
SELECT cargo,salario FROM funcionarios where salario > 1000;
SELECT nome FROM funcionarios where salario < 1238.11;
SELECT cargo FROM funcionarios where salario >= 28000;
SELECT * FROM funcionarios where nome = "Monica Yates";
SELECT cargo,salario FROM funcionarios where nome = "Jennifer Gardner";
SELECT nascimento FROM funcionarios where nome = "Russell Cole";
SELECT nome,cargo FROM funcionarios where cpf = 84716339531;
select 
	nome as "Nome Completo",
    salario as "Salário",
    nascimento as "Data de Nascimento"
from funcionarios where nascimento >= '1998-01-01';
SELECT * FROM funcionarios ORDER BY nome ASC;
SELECT nome,cargo, salario FROM funcionarios ORDER BY salario DESC;
SELECT salario,cargo FROM funcionarios ORDER BY nascimento ASC;

SELECT nome as "Nome Completo",cargo as "Cargo" FROM funcionarios ORDER BY salario DESC limit 5;
SELECT nome FROM funcionarios ORDER BY nascimento ASC limit 1;
SELECT salario FROM funcionarios ORDER BY salario limit 10;

SELECT nome,salario,cargo FROM funcionarios where cargo = "Professor" ORDER BY nome ASC;
SELECT nome,salario,cargo FROM funcionarios where cargo = "Medico" ORDER BY salario DESC limit 5;
SELECT nome,cpf FROM funcionarios where cargo = "Recepcionista" ORDER BY nome ASC limit 1;

SELECT nome,cargo, salario FROM funcionarios;
SELECT salario, cargo FROM funcionarios;
SELECT * FROM funcionarios;