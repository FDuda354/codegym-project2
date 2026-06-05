-- Tworzymy tabelę product_prices z cenami produktów w trzech walutach
DROP TABLE IF EXISTS product_prices;
CREATE TABLE product_prices (
                                product_id SERIAL PRIMARY KEY, -- Unikalny identyfikator produktu
                                price_usd NUMERIC,             -- Cena w dolarach amerykańskich
                                price_eur NUMERIC,             -- Cena w euro
                                price_gbp NUMERIC              -- Cena w funtach szterlingach
);

-- Wstawiamy dane początkowe do tabeli product_prices
INSERT INTO product_prices (price_usd, price_eur, price_gbp) VALUES
                                                                 (100, 90, 95),   -- Produkt 1
                                                                 (NULL, 80, 85),  -- Produkt 2
                                                                 (120, NULL, 115); -- Produkt 3