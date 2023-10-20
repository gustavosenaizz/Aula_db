CREATE DATABASE empresa_xpto;
USE empresa_xpto;

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

SELECT * FROM funcionarios;