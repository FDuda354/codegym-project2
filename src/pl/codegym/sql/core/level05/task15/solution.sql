-- Używamy funkcji GREATEST() i LEAST() do określenia maksymalnej i minimalnej ceny
-- spośród wszystkich walut dla każdego produktu. Uwzględniamy, że wartości NULL prowadzą do wyniku NULL.

SELECT
    product_id,
    -- Określamy maksymalną cenę spośród wszystkich walut
    GREATEST(price_usd, price_eur, price_gbp) AS max_price,
    -- Określamy minimalną cenę spośród wszystkich walut
    LEAST(price_usd, price_eur, price_gbp) AS min_price
FROM
    product_prices;