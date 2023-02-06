DROP DATABASE IF EXISTS dados_brasil;
CREATE DATABASE dados_brasil;
USE dados_brasil;

CREATE TABLE estados (
	uf CHAR(2),
    estado VARCHAR(30),
    regiao VARCHAR(30)
);
CREATE TABLE info (
	populacao INT,
    qtd_cidades INT,
    pib DOUBLE,
    pobreza DOUBLE
);
CREATE TABLE idh (
	uf CHAR(2),
    idh DOUBLE
)