/** 1. J.K. Rowling */
SELECT l.*
FROM livro l
JOIN autor a ON l.id_autor = a.id_autor
WHERE a.nome = 'J.K. Rowling';