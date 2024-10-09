CREATE DATABASE IF NOT EXISTS meubanco;

USE meubanco;

CREATE TABLE IF NOT EXISTS mensagens (
    id int,
    nome varchar(50),
    email varchar(50),
    comentario varchar(100)
) COMMENT='tabela para entrega de projeto da dio.io';