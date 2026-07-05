-- Zapytanie wybierające imiona studentów uczących się "Informatyka"
select name AS student_name
from students
where 'Informatyka' = ANY (subjects)