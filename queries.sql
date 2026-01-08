
SELECT * FROM products;


UPDATE products
SET quantity = quantity - 1
WHERE product_id = 1;


SELECT * FROM products
WHERE quantity < 15;
