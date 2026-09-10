CREATE DATABASE Transportadora;

USE Transportadora;

-- Criação da Tabela Transportadoras--

CREATE TABLE transportadoras (
id_transportadora INT PRIMARY KEY,
nome_fantasia VARCHAR (50),
cnpj CHAR (50),
telefone VARCHAR (15)
);

-- Criação da Tabela Veículos--

CREATE TABLE veiculos (
id_veiculo INT PRIMARY KEY,
placa VARCHAR (10),
modelo VARCHAR (50),
capacidade_carga_kg VARCHAR (50),
tipo_veiculo VARCHAR (20),
status_veiculo VARCHAR (20)
);

-- Criação da tabela Motoristas--

CREATE TABLE motoristas (
id_motorista INT PRIMARY KEY,
nome VARCHAR (50),
cnh VARCHAR (50),
categoria_cnh VARCHAR (10),
status_motorista VARCHAR (20)
); 

-- Criação da tabela Categoria dos Produtos --

CREATE TABLE categorias_produtos (
id_categoria INT PRIMARY KEY,
nome_categoria VARCHAR (50),
descricao VARCHAR (50)
);

-- Criação da Tabela Produtos com Chave Estrangeira --

CREATE TABLE produtos (
id_produto INT PRIMARY KEY,
nome_produto VARCHAR (50),
id_categoria INT,
peso_kg DECIMAL (10,2),
volume_m3 DECIMAL (10,2),
valor_unitario DECIMAL (10,2),

FOREIGN KEY (id_categoria) REFERENCES categorias_produtos (id_categoria) 
);

-- Criação da Tabela Armazens --

CREATE TABLE armazens (
id_armazem INT PRIMARY KEY,
nome_armazem VARCHAR (50),
cidade VARCHAR (50),
estado VARCHAR (10),
capacidade_m3 VARCHAR (50)
);