-- Receita por Categoria

SELECT
    product_category_name,
    SUM(price) AS receita
FROM order_items
GROUP BY product_category_name
ORDER BY receita DESC;


-- Total de Pedidos

SELECT
    COUNT(DISTINCT order_id) AS total_pedidos
FROM orders;


-- Clientes Únicos

SELECT
    COUNT(DISTINCT customer_unique_id)
FROM customers;
