-- Active: 1730468825737@@127.0.0.1@3306
-- 0. Versión de SSLite
select sqlite_version();

-- 1. Seleccionar todos los productos
SELECT * FROM productos;

-- 2. Seleccionar todos los clientes
SELECT * FROM clientes;

-- 3. Contar la cantidad de clientes por producto
SELECT id_producto, COUNT(*) AS cantidad_clientes
FROM clientes
GROUP BY id_producto;

-- 4. Obtener información de un producto específico
SELECT * FROM productos WHERE id = 2;

--5. Obtener las marcas de los productos
SELECT p.nombre AS nombre_producto, m.nombre_marca
FROM productos p
JOIN marcas m ON p.id_marca = m.id_marca;

--6. Obtener clientes y sus productos
SELECT c.nombre AS nombre_cliente, c.apellido, p.nombre AS nombre_producto, p.precio
FROM clientes c
JOIN productos p ON c.id_producto = p.id;




