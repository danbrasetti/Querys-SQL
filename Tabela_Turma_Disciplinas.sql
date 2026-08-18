USE escola

CREATE TABLE Turma_Disciplinas (
ID_Turma INT,
ID_Disciplina INT,

FOREIGN KEY (ID_Turma) REFERENCES turmas (ID_da_Turma),
FOREIGN KEY (ID_Disciplina) REFERENCES disciplinas (ID_Disciplina)
);

INSERT INTO Turma_Disciplinas 
(ID_Turma, ID_Disciplina)
VALUES 
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('1', '3'),
('2', '1'),
('3', '2')
;

SELECT * FROM Turma_Disciplinas;