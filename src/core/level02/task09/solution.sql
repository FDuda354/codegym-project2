-- Zapytanie wybierające pracowników z działu IT z pensją większą niż 70000
select e.name, e,department, e.salary from employees e where e.department LIKE 'IT' and e.salary > 70000