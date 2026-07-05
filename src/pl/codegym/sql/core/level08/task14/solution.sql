-- Zapytanie zwracające imiona użytkowników, którzy mają umiejętność SQL i wiek większy niż 25
select name
from users
where (profile ->> 'age')::INTEGER > 25 AND profile -> 'skills' @> '"SQL"';

