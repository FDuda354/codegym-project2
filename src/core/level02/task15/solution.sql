-- Zapytanie zwracające wszystkie produkty, zaczynając od trzeciego w kolejności
-- Określamy kolejność według product_id, aby ustalić sekwencję
select * from products
order by product_id
offset 2