-- Tworzenie tabeli employees z kolumnami employee_id, name, department, salary
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary NUMERIC(10, 2)
);

-- Wstawianie danych początkowych do tabeli employees
INSERT INTO employees (name, department, salary) VALUES
('Ivan', 'IT', 50000.00),
('Olga', 'Sales', NULL),
('Sergey', 'HR', 45000.00),
('Ekaterina', 'IT', 55000.00),
('Vladimir', 'Sales', NULL);