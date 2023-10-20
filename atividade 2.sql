CREATE DATABASE escolai;
USE escolai;

CREATE TABLE alunos (
	matricula INT,
    nome varchar(45),
    curso varchar(45)
);
INSERT INTO alunos (matricula, nome, curso)
values (100, "Leon Marques", "Programador"),
(101, "Eduardo Madureira", "Programador"),
(200, "Lucas Cavalheiro", "Eletricista");
SELECT * FROM alunos;

CREATE TABLE Cursos (
	codigo INT,
    nome_do_curso varchar(45),
    quantidade_de_vagas int
);
INSERT INTO Cursos (codigo, nome_do_curso, quantidade_de_vagas)
values (1, "Programador", "30"),
(2, "Eletrotécnica", "20"),
(3, "Auxiliar Administrativo", "40");
SELECT * FROM Cursos;