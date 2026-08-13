CREATE DATABASE escola;
USE escola;

CREATE TABLE Alunos (
  ID_do_aluno INT PRIMARY KEY,
  Nome_do_aluno VARCHAR (50),
  Data_de_nascimento DATE,
  Genero VARCHAR (50),
  Endereco_aluno VARCHAR (50),
  Telefone_de_contato INT,
  Email_do_aluno VARCHAR (50)
  );
  
  INSERT INTO Alunos
  (ID_do_aluno, Nome_do_aluno, Data_de_nascimento, Genero, Endereco_aluno, Telefone_de_contato, Email_do_aluno)
  VALUES
  ('1', 'João Silva', '2005-03-15', 'Masculino', 'Rua das Flores, 123', '98765432', 'joao@email.com'),
  ('2', 'Maria Santos', '2006-06-20', 'Feminino', 'Avenida Principal, 456', '87654321', 'maria@email.com'),
  ('3', 'Pedro Soares', '2004-01-10', 'Masculino', 'Rua central, 789', '76543210', 'pedro@email.com'),
  ('4', 'Ana Lima', '2005-04-02', 'Feminino', 'Rua da Escola, 56', '87654321', 'ana@email.com'),
  ('5', 'Mariana Fernandes', '2005-08-12', 'Feminino', 'Avenida da Paz, 789', '98765432', 'mariana@email.com'),
  ('6', 'Lucas Costa', '2003-11-25', 'Masculino', 'Rua Principal, 456', '56781234', 'lucas@email.com'),
  ('7', 'Isabela Santos', '2006-09-10', 'Feminino', 'Rua da Amizade, 789', '98765432', 'isabela@email.com'),
  ('8', 'Gustavo Pereira', '2004-05-15', 'Masculino', 'Avenida dos Sonhos, 123', '76543210', 'gustavo@email.com'),
  ('9', 'Carolina Oliveira', '2005-02-20', 'Feminino', 'Rua da Alegria, 456', '87654321', 'carolina@email.com'),
  ('10', 'Daniel Silva', '2003-10-05', 'Masculino', 'Avenida Central, 789', '12345678', 'daniel@email.com'),
  ('11', 'Larissa Souza', '2004-12-08', 'Feminino', 'Rua da Felicidade, 123', '98765432', 'larissa@email.com'),
  ('12', 'Bruno Costa', '2005-07-30', 'Masculino', 'Avenida Principal, 456', '76543210', 'bruno@email.com'),
  ('13', 'Camila Rodrigues', '2006-03-22', 'Feminino', 'Rua das Estrelas, 789', '87654321', 'camila@email.com'),
  ('14', 'Rafael Fernandes', '2004-11-18', 'Masculino', 'Avenida dos Sonhos, 123', '12345678', 'rafael@email.com'),
  ('15', 'Leticia Oliveira', '2005-01-05', 'Feminino', 'Rua da Alegria, 456', '98765432', 'leticia@email.com'),
  ('16', 'Fernanda Lima', '2004-02-12', 'Feminino', 'Rua da Esperança, 789', '45678901', 'fernanda@email.com'),
  ('17', 'Vinicius Santos', '2003-07-28', 'Masculino', 'Avenida da Amizade, 123', '89012345', 'vinicius@email.com'),
  ('18', 'Juliana Pereira', '2006-09-01', 'Feminino', 'Rua das Rosas, 789', '34567890', 'juliana@email.com')
  ;
  
  SELECT * FROM alunos;