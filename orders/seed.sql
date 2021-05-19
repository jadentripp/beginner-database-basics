-- -- -- -- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
-- -- -- CREATE TABLE orders(
-- -- --   order_id SERIAL PRIMARY KEY,
-- -- --   person_id INT,
-- -- --   product_name VARCHAR(100),
-- -- --   product_price NUMERIC,
-- -- --   quantity INT);
  

-- -- -- -- Add 5 orders to the orders table.
-- -- INSERT INTO orders
-- -- (person_id, product_name, product_price, quantity)
-- -- VALUES
-- -- ( 1, 'Burger', 15, 1),
-- -- ( 2, 'Taco', 3, 4),
-- -- ( 3, 'Burrito', 10, 1),
-- -- ( 4, 'Chicken Nuggets', 5, 10),
-- -- ( 5, 'Taco', 5, 10);
-- -- -- Select all the records from the orders table.
-- -- SELECT * FROM orders;

-- -- -- Calculate the total number of products ordered.
-- -- -- SELECT SUM(quantity) FROM orders;

-- -- -- -- Calculate the total order price.
-- -- -- SELECT SUM(product_price* quantity) FROM orders;

-- -- -- Calculate the total order price by a single person_id.
-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 1;
