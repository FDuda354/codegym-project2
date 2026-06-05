-- Używamy SELF JOIN do połączenia tabeli employees samej ze sobą
-- Cel: uzyskać listę pracowników i ich menedżerów

select p.name as employee_name, m.name as manager_name
    from employees as p
        left join employees m on p.manager_id = m.employee_id