-- Tworzenie tabeli products do przechowywania informacji o produktach
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,  -- unikalny identyfikator produktu
    name TEXT NOT NULL,             -- nazwa produktu
    category TEXT NOT NULL,         -- kategoria produktu
    price NUMERIC NOT NULL          -- cena produktu
);

-- Wstawianie początkowych danych do tabeli products
INSERT INTO products (name, category, price) VALUES
    ('Telewizor',      'Elektronika',     300),
    ('Żelazko',        'AGD',             50),
    ('Smartfon',       'Elektronika',     700),
    ('Czajnik',        'AGD',             80),
    ('Słuchawki',      'Elektronika',     150);