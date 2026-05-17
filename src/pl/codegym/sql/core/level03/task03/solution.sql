-- Zapytanie wyświetlające pełne imiona pracowników zapisane wielkimi literami
-- Używamy CONCAT do połączenia imienia i nazwiska ze spacją
-- Wynik konwertujemy na wielkie litery za pomocą UPPER

select upper(concat(first_name, ' ', last_name)) as full_name_upper from employees