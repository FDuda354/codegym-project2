-- Używamy SELF JOIN do wyszukania par produktów z tej samej kategorii
SELECT
    p1.product_name AS product_1,
    p2.product_name AS product_2
FROM
    products p1
        -- Self join tabeli products
        INNER JOIN products p2
                   ON p1.category = p2.category -- Warunek: produkty z tej samej kategorii
                       AND p1.product_name < p2.product_name; -- Wykluczamy zduplikowane pary i pary tego samego produktu