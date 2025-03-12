CREATE TABLE restaurant_table (
    id INT PRIMARY KEY,
    location INT,
    hourValue FLOAT
);

CREATE TABLE client (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255)
);


CREATE TABLE product (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    price FLOAT
);


CREATE TABLE scheduling (
    id INT PRIMARY KEY,
    tId INT,
    cId INT,
    date DATE,
    status VARCHAR(50),
    FOREIGN KEY (tId) REFERENCES restaurant_table(id),
    FOREIGN KEY (cId) REFERENCES client(id)
);


CREATE TABLE productsche (
    eId INT,
    pId INT,
    quantity INT,
    PRIMARY KEY (eId, pId),
    FOREIGN KEY (eId) REFERENCES scheduling(id),
    FOREIGN KEY (pId) REFERENCES product(id)
);