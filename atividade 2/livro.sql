CREATE TABLE livro(
    id_livro int primary key auto_increment,
    id_usuario int,
    id_autor int,
    id_editora int,
    id_categoria int,
    titulo varchar(255) not null,
    sinopse text not null,
    ano_publicacao year not null,
    lido boolean default false,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    data_atualizacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    foreign key (id_usuario) references usuario(id_usuario),
    foreign key (id_autor) references autor(id_autor),
    foreign key (id_editora) references editora(id_editora),
    foreign key (id_categoria) references categoria(id_categoria)
);