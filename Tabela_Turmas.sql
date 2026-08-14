USE escola;

CREATE TABLE Turmas (
ID_da_Turma INT PRIMARY KEY,
Nome_da_Turma VARCHAR (50),
Ano_Letivo VARCHAR (10),
Professor INT,

FOREIGN KEY (Professor) REFERENCES Professores (ID_Professor)
);

INSERT INTO Turmas
(ID_da_Turma, Nome_da_Turma, Ano_Letivo, Professor)
VALUES
('1', 'Turma A', '2023', '1'),
('2', 'Turma B', '2023', '2'),
('3', 'Turma C', '2023', '3'),
('4', 'Turma D', '2023', '4'),
('5', 'Turma E', '2023', '5')
;
