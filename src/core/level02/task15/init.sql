-- Tworzenie tabeli products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    price INTEGER NOT NULL
);

-- Wstawianie początkowych danych do tabeli products
INSERT INTO products (name, price) VALUES
('Telefon', 15000),
('Laptop', 45000),
('Tablet', 25000),
('Kamera', 30000),
('Zegarek', 10000);