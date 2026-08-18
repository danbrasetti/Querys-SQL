USE escola;

CREATE TABLE Turma_Alunos (
ID_da_Turma INT,
ID_dos_Alunos INT,

FOREIGN KEY (ID_da_Turma) REFERENCES turmas (ID_da_Turma),
FOREIGN KEY (ID_dos_Alunos) REFERENCES alunos (ID_do_Aluno)
);

INSERT INTO Turma_Alunos
(ID_da_Turma, ID_dos_Alunos)
VALUES 
('1', '1'),
('1', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('1', '6'),
('2', '7'),
('3', '8'),
('4', '9'),
('5', '10')
;
