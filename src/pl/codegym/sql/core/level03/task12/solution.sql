-- Wyodrębnianie domeny z adresów email w tabeli users
-- POSITION('@' IN email) zwraca indeks znaku '@' w ciągu email
-- Dodajemy +1, żeby zacząć od razu po '@' i przez SUBSTRING(... FROM start) uzyskać pozostałą część ciągu
select email, substring(email from position('@' in email) + 1) as domain from users