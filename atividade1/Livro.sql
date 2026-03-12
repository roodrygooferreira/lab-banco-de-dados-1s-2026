use biblioteca_pessoal_1s2026;
create table Livro(
id_Livro int primary key auto_increment,
titulo varchar(255) not null,
sinopse text not null,
autor varchar(128) not null,
editora varchar(128) not null,
categoria varchar(128) not null,
ano_publicacao year not null

);