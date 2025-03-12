
INSERT INTO restaurant_table (id, location, hourValue) VALUES
(1, 101, 50.0),
(2, 102, 75.0);


INSERT INTO client (id, name, email) VALUES
(1, 'marcos', 'marcos@gmail.com'),
(2, 'herbersom', 'herbersom@gmail.com');


INSERT INTO product (id, name, price) VALUES
(1, 'Pizza', 20.0),
(2, 'Burger', 15.0);


INSERT INTO scheduling (id, tId, cId, date, status) VALUES
(1, 1, 1, '2025-03-12', 'reserved'),
(2, 2, 2, '2025-03-13', 'open');


INSERT INTO productsche (eId, pId, quantity) VALUES
(1, 1, 2),
(2, 2, 3);