-- Zapytanie obliczające średnią pensję z uwzględnieniem NULL (zamiana NULL na 0) i bez uwzględniania NULL
select
    round(AVG(coalesce(salary, 0)), 2)  AS avg_salary_with_null,
    round(AVG(salary), 2) AS avg_salary_without_null
from employees;

select GREATEST(NULL, 10, 20);