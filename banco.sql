CREATE DATABASE produ;
USE produ;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    catagorian VARCHAR(100), NO NULL,
    preco DECIMAL (10,2) NOT NULL,
    quantidade INT NOT NULL
);