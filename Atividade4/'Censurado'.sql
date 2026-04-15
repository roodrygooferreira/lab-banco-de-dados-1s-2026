DELETE l
FROM livro l
JOIN categoria c ON l.id_categoria = c.id_categoria
WHERE c.nome = 'Censurado';
