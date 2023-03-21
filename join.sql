select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;
select * from gafanhotos;

select gafanhotos.nome, cursos.nome, cursos.ano from gafanhotos right join cursos on cursos.idcurso = gafanhotos.cursopreferido;