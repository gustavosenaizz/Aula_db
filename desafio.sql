CREATE DATABASE desafio_livro;
USE desafio_livro;

CREATE TABLE livros (
	titulo varchar(60),
    autor varchar(60),
    ano int,
);
INSERT INTO livros (titulo, autor, ano)
values ("Uma Breve História do tempo", "Stephen Hawking", 1988),
("Pai Rico Pai Pobre", "Robert T. Kiyosaki", 1997),
("Uma breve história da humanidade", "Yuyal Noah Harari", 2011);
SELECT * FROM funcionarios;