USE empresa_xpto;

SET SQL_SAFE_UPDATES = 0;
UPDATE funcionarios set nome = "Gustavo Santos" WHERE nome = "Monica Yates";
select * from funcionarios where nome like "monica ya%_";
select * from funcionarios;
delete from funcionarios where nome = "Monica Yates";
delete from funcionarios;

update funcionarios set salario = (salario / 100) * 10 where cargo = "Professor";
select * from funcionarios where nome = "Alan Robinson";
update funcionarios set salario = 1320 where salario <= 1320;

update funcionarios set cargo = "Desenvolvedor Front-End" where nome = "Alan Robinson";


select * from funcionarios;
