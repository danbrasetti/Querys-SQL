CREATE DATABASE Serenatto;
USE Serenatto;

CREATE TABLE Produtos (
ID_produto INT PRIMARY KEY,
Nome_produto VARCHAR (50),
Descricao_produto VARCHAR (20),
Preco_produto DECIMAL (10,2),
Categoria_produto VARCHAR (20)
);

CREATE TABLE Clientes (
ID_cliente INT PRIMARY KEY NOT NULL,
Nome_cliente VARCHAR (30),
Telefone_cliente VARCHAR (15),
Email_cliente VARCHAR (50) DEFAULT 'Sem email',
Endereco_cliente VARCHAR (30)
);

CREATE TABLE Pedidos (
ID_pedido INT PRIMARY KEY NOT NULL,
ID_cliente INT NOT NULL,
Datahora_pedido DATETIME,
Status_pedido VARCHAR (50),

FOREIGN KEY (ID_cliente) REFERENCES Clientes (ID_cliente) ON DELETE CASCADE
);

CREATE TABLE Colaboradores (
ID_colaborador INT PRIMARY KEY NOT NULL,
Nome_colaborador VARCHAR (50),
Cargo_Colaborador VARCHAR (20),
Data_contratacao DATE,
Telefone_colaborador VARCHAR (15),
Email_colaborador VARCHAR (50),
Rua_colaborador VARCHAR (255),
Bairro_colaborador VARCHAR (20),
Cidade_colaborador VARCHAR (20),
Estado_colaborador VARCHAR (20),
Cep_colaborador CHAR (8) NOT NULL
);

CREATE TABLE Fornecedores (
ID_fornecedor INT PRIMARY KEY NOT NULL,
Nome_fornecedor VARCHAR (30),
Contato_fornecedor VARCHAR (30),
Telefone_Fornecedor VARCHAR (15),
Email_Fornecedor VARCHAR (50)
);

CREATE TABLE Itenspedidos(
ID_pedido INT,
ID_produto INT,
Quantidade_pedido INTEGER,
Preco_unitario DECIMAL (10,2),
PRIMARY KEY(ID_pedido,ID_produto),

FOREIGN KEY (ID_pedido) REFERENCES Pedidos (ID_pedido) ON DELETE CASCADE,
FOREIGN KEY (ID_produto) REFERENCES Produtos (ID_produto) ON DELETE CASCADE


);