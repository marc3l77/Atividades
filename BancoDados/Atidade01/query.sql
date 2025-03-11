SELECT 
    ps.eId AS PedidoID,
    p.name AS Produto,
    ps.quantity AS Quantidade
FROM 
    productsche ps
JOIN 
    product p ON ps.pId = p.id
WHERE 
    ps.eId = <ID_DO_PEDIDO>;




BEGIN
    SELECT 
        s.id AS PedidoID,
        s.tId AS MesaID,
        s.cId AS ClienteID,
        s.date AS Data,
        s.status AS Status
    FROM 
        scheduling s
    WHERE 
        s.status = 'open';
END;