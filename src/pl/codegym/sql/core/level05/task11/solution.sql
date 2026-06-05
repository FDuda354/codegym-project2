-- Zapytanie wyświetla imię pracownika oraz status określenia stanowiska
-- Używamy operatora CASE oraz sprawdzenia IS NULL dla wartości position

select name,
       case
           when position is not null then 'Position Specified'
           else 'Position Not Specified'
       end as position_status
from employees