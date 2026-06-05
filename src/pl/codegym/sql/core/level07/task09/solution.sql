-- Tworzenie widoku it_department_employees, który zawiera tylko pracowników z działu IT
create view it_department_employees as
select employee_id,
       name,
       salary
from employees
where department = 'IT';

-- Wykonanie zapytania w celu sprawdzenia zawartości widoku
SELECT *
FROM it_department_employees;