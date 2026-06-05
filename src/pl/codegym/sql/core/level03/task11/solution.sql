-- Zapytanie pobierające imiona użytkowników oraz długość ich imion
select name, length(name) as name_length from users