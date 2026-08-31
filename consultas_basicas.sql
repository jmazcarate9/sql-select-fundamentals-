-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: [Tu nombre]
-- Fecha: [Fecha de entrega]
-- ══════════════════════════════════════════

--Consulta 1: Exploración general de la tabla sales
SELECT * FROM sales; --Tiene sentido usar SELECT * para ver una tabla completa. No tiene sentido usarlo si solo queres ver algunos campos.

--Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id, product_id, total_amount
FROM sales;

--Consulta 3: Selección con alias en español para stakeholders
SELECT 
order_date as fecha_pedido,
product_name as nombre_producto,
quantity as cantidad_unidades
FROM sales;
