CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY AUTO INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES('Mariana', '1990/05/22')
INSERT INTO pessoas (nome, nascimento) VALUES('João', '1997/03/25')
INSERT INTO pessoas (nome, nascimento) VALUES('Camila', '2111/12/04')
