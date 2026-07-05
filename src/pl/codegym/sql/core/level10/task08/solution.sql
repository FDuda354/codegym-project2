-- Łączenie tabel employees i departments w celu uzyskania danych o pracownikach i ich działach
SELECT e.employee_name, d.department_name FROM employees e
LEFT JOIN departments d ON e.department_id = d.department_id