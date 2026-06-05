-- Tworzenie tabeli products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    category TEXT NOT NULL
);

-- Wstawianie danych początkowych do tabeli products
INSERT INTO products (product_name, category) VALUES
('Lodówka', 'Sprzęt AGD'),
('Pralka', 'Sprzęt AGD'),
('Smartfon', 'Gadżety'),
('Tablet', 'Gadżety'),
('Czajnik', 'Małe AGD');