USE db_escola;

--INSERIR 1 REGISTRO--
INSERT INTO tb_professor(nome,email, cpf)
VALUES ('EDUARDO', 'EDUARDOKEO7@GMAIL.COM', '501244');


INSERT INTO tb_professor(nome, email, cfp)
VALUES 
('EDUARDO', 'EDUARDOKEO7@GMAIL.COM', '5012444518'),
('MARCOS', 'MARCOS@GMAIL.COM', '51004422'),
('DAIANE', 'DAIANE7@GMAIL.COM', '603347');

--EXCLUIR 1 REGISTRO--

DELETE FROM tb_professor WHERE id='1';

--excluir todos--

DELETE FROM tb_professor;

--editar dados de 1 registro--

UPDATE tb_professor SET nome='marcos almeida' WHERE cpf='932240';

--selecionar dados de todos os professores--

SELECT * FROM tb_professor

--selecionar todos os dados do professor de id =5
SELECT * FROM tb_professor  WHERE id='5';

--selecionar alguns dados de todos os professores--
SELECT nome, cpf FROM tb_professor;



