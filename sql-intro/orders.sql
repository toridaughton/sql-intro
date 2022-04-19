CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR,
  product_price INTEGER,
  quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (4, 'Pants', 50, 6),
(9, 'Chocolate', 2, 3),
(5, 'Video game', 60, 2),
(3, 'Sweater', 30, 4),
(4, 'KitchenAid', 150, 1);

SELECT * FROM orders;

SELECT sum(quantity) FROM orders;

SELECT sum(product_price * quantity)  FROM orders

SELECT sum(product_price * quantity)  FROM orders
WHERE person_id = 4;