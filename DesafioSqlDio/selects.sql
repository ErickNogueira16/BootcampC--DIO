-- select nome, ano from filmes

/*select nome, ano from filmes
order by ano asc*/

/*select * from filmes
where nome like 'De Volta%'*/

/*select * from filmes
where ano = 1997*/

/*select * from filmes 
where ano > 2000*/

/*select * from filmes
where duracao between 100 and 150
order by duracao asc*/

/*select ano, count(id) as qtd from filmes
group by ano
order by duracao desc*/

/*select primeironome, ultimonome, genero from atores
where genero like 'M'*/

/*select primeironome, ultimonome, genero from atores
where genero like 'F'
order by primeironome*/

/*select f.nome, g.genero from filmesgenero fg
join filmes f on f.id = fg.id
join generos g on g.id = fg.id*/

/*select f.nome, g.genero from filmesgenero fg
join filmes f on f.id = fg.idFilme
join generos g on g.id = fg.idGenero
where g.genero like 'mistério'*/

/*select f.nome, a.primeironome, a.ultimonome, ef.papel from elencofilme ef
join atores a on a.id = ef.IdAtor
join filmes f on f.id = ef.IdFilme*/