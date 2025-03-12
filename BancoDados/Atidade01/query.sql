SELECT * FROM client;

SELECT * FROM scheduling;

SELECT * FROM product;

SELECT s.id, c.name AS client_name, rt.location AS table_location, s.date, s.status
FROM scheduling s
JOIN client c ON s.cId = c.id
JOIN restaurant_table rt ON s.tId = rt.id;

SELECT ps.eId, p.name AS product_name, ps.quantity
FROM productsche ps
JOIN product p ON ps.pId = p.id
WHERE ps.eId = 2; 