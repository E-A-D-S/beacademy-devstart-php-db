--Para criar um banco de dados--

CREATE DATABASE db_escola;

--selecionar o banco de dados--

USE db_escola;

--criar tabela professor--
CREATE TABLE tb_professor (
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    CPF CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL

);
--criar tabela aluno--
CREATE TABLE tb_aluno (
    nome VARCHAR(100) NOT NULL,
    CPF CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    matricula VARCHAR(20) UNIQUE NOT NULL
);

CREATE TABLE tb_curso (
    nome VARCHAR(100) UNIQUE NOT NULL
    
);

CREATE TABLE tb_disciplina (
    nome VARCHAR(100) UNIQUE NOT NULL,
    carga_horaria VARCHAR(20) NOT NULL,
    codigo_disciplina VARCHAR(10) UNIQUE NOT NULL,
    matricula VARCHAR(20) UNIQUE NOT NULL
);
--inserir dados--
INSERT INTO tb_professor(nome, email, CPF)
VALUES (
    'marcos' , 'marcos7@gmail.com', '932240'

);

-- DELETANDO A TABELA PROFESSOR--

DROP TABLE tb_professor;

