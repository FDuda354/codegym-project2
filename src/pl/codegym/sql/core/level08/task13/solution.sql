-- Wyodrębnianie danych z JSONB
-- Zapytanie wyodrębnia imię użytkownika (name), wiek (age) i lokalizację (location) z tabeli users.
-- Jeśli klucz age lub location nie występuje w obiekcie JSONB profile, zwracane jest NULL.

select name, profile->>'age', profile->>'location' from users