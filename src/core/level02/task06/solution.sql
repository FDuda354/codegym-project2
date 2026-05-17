-- Zapytanie do tabeli products
-- Masz tabelę `products` z informacjami o produktach.
--
-- Napisz zapytanie SELECT, które:
--
-- 1. Wyświetla dwie kolumny: `Opis` oraz `price`.
--
-- 2. Kolumna `Opis` łączy wartości kolumn `product_name` i `category` za pomocą myślnika (`-`).
--
-- Przykład obliczenia zawartości kolumny `Opis`:
--
-- Dla pierwszego wiersza wynik będzie: `Telewizor - Elektronika`.
-- Wymagania:
-- •	Zapytanie powinno bazować na danych z tabeli `products`.
-- •	Zapytanie powinno tworzyć nową kolumnę `Opis`, która łączy wartości kolumn `product_name` i `category` za pomocą myślnika (`-`).
-- •	Wynik zapytania powinien zawierać tylko dwie kolumny: `Opis` oraz `price`.


select product_name || '-' || category, price from products;