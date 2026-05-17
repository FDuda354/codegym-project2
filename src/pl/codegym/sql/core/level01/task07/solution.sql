-- Zapytanie do pobrania aktualnego portu używanego przez serwer PostgreSQL
SELECT name, setting
FROM pg_settings
WHERE name = 'port';

select now()