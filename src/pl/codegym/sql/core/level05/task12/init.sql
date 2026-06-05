-- Tworzenie tabeli products do demonstracji
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    price NUMERIC
);

-- Wstawianie danych testowych
INSERT INTO products (price) VALUES
    (15),    -- Low
    (50),    -- Medium
    (120),   -- High
    (NULL);  -- Unknown