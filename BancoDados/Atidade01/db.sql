CREATE TABLE restaurant_table (
    id INT PRIMARY KEY,
    localização INT,
    hourValue FLOAT
);

CREATE TABLE client (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255)
);

-- Criação da tabela 'product'
CREATE TABLE product (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    price FLOAT
);

-- Criação da tabela 'scheduling'
CREATE TABLE scheduling (
    id INT PRIMARY KEY,
    tId INT,
    cId INT,
    date DATE,
    status ENUM('reserved', 'canceled', 'open', 'payment', 'closed')
);

-- Criação da tabela 'productsche'
CREATE TABLE productsche (
    eId INT,
    pId INT,
    quantity INT,
    PRIMARY KEY (eId, pId)
);