CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    departamento VARCHAR(50),
    salario DECIMAL(10,2)
);

INSERT INTO tb_colaboradores(id, nome, cargo, departamento, salario)
VALUE(1, "Anah Souza", "Analista de RH", "Recursos Humanos", 3200.00);
INSERT INTO tb_colaboradores(id, nome, cargo, departamento, salario)
VALUE(2, "Carlos Lima", "Assistente Administrativo", "Financeiro", 1800.00);
INSERT INTO tb_colaboradores(id, nome, cargo, departamento, salario)
VALUE(3, "Fernanda Rocha", "Desenvolvedor", "TI", 4500.00);
INSERT INTO tb_colaboradores(id, nome, cargo, departamento, salario)
VALUE(4, "João Pedro", "Estagiário", "Marketing", 1200.00);
INSERT INTO tb_colaboradores(id, nome, cargo, departamento, salario)
VALUE(5, "Mariana Alves", "Gerente de Projetos", "Operações", 5200.00);

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;
SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores
SET salario = 2300.00
WHERE id = 2;

