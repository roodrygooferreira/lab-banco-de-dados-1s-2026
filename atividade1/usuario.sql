use biblioteca_pessoal_1s2026;
create table usuario(
id_usuario int primary key auto_increment,
nome varchar(255) not null,
email varchar(128) not null unique,
data_cadastro date default(current_date) not null
);
