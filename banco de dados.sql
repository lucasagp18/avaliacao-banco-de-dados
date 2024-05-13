
/* exercicio 1 */
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('As Crônicas de Nárnia', 'C.S. Lewis', 1950, TRUE, 'fantasia', '978-0064471190', 'HarperCollins', 768, 'Inglês');
/* exercicio 2 */
UPDATE livros SET ano_publicacao=FALSE WHERE ano_publicacao < 2000;
/* exercicio 3 */
UPDATE livros set editora='Plume Books' where titulo='1984';
/* exercicio 4 */
DELETE from livros where idioma='Francês' and ano_publicacao < 1970;
/* exercicio 5 */
select * from livros where quantidade_paginas >500;
/* exercicio 6 */
select categoria ,count(categoria) from livros group by categoria order by count(categoria);
/* exercicio 7 */
select * from livros limit 5;
/* exercicio 8 */
select AVG(ano_publicacao) from livros;
/* exercicio 9 */
select * from livros order by ano_publicacao DESC;
/* exercicio 10 */
select * from livros where ano_publicacao between 1980 and 2000;

