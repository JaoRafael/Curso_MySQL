create  table if not exists teste(
id int,
nome varchar(30),
idade int
);

insert into teste value
('1', 'Pedro', '22'),
('2', 'Maria', '17'),
('3', 'Jose', '19');

select * from teste;
drop table if exists teste;