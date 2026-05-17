-- Tworzenie tabeli products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,     -- Unikalny identyfikator produktu
    product_name TEXT NOT NULL,        -- Nazwa produktu
    category     TEXT NOT NULL,        -- Kategoria produktu
    price        INTEGER NOT NULL,     -- Cena produktu w rublach
    stock        INTEGER NOT NULL      -- Ilość na magazynie
);

-- Wstawianie danych początkowych do tabeli products
INSERT INTO products (product_name, category, price, stock) VALUES
    ('Telewizor',         'Elektronika',       45000, 25),
    ('Pralka',            'Sprzęt AGD',        32000, 10),
    ('Żelazko',           'Sprzęt AGD',         3000, 50),
    ('Smartfon',          'Elektronika',       60000,  8),
    ('Mikser',            'Sprzęt AGD',         4500, 40);