-- Tworzenie tabeli products i wstawianie przykładowych danych do testowania
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id   SERIAL PRIMARY KEY,   -- unikalny identyfikator produktu
    product_name TEXT NOT NULL,        -- nazwa produktu
    category     TEXT NOT NULL,        -- kategoria produktu
    price        INTEGER NOT NULL,     -- cena produktu
    stock        INTEGER NOT NULL      -- ilość na magazynie
);

-- Wstawianie przykładowych produktów do tabeli
INSERT INTO products (product_name, category, price, stock) VALUES
('Telewizor',           'Elektronika',      45000, 25),
('Pralka',              'AGD',              32000, 10),
('Żelazko',             'AGD',               3000, 50),
('Smartfon',            'Elektronika',      60000,  8),
('Mikser',              'AGD',               4500, 40);