CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name VARCHAR(100),
    quantity INT,
    price DECIMAL(10,2)
);

INSERT INTO products VALUES
(1, 'Keyboard', 20, 700.00),
(2, 'Mouse', 50, 300.00),
(3, 'Monitor', 10, 12000.00);
