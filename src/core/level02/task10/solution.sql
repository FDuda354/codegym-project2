-- Wybierz produkty, które należą do kategorii "Elektronika" lub mają cenę mniejszą niż 100
SELECT
    name,
    category,
    price
FROM products
where category like 'Elektronika' OR price <100