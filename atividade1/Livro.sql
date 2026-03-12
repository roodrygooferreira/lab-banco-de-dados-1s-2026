use biblioteca_pessoal_1s2026;
create table Livro(
id_Livro int primary key auto_increment,
titulo varchar(255) not null,
sinopse text,
autor varchar(128),
editora varchar(128),
categoria varchar(128),
ano_publicacao year

);