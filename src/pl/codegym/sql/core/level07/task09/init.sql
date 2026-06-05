-- Tworzenie tabeli employees z kolumnami employee_id, name, department i salary
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary INTEGER NOT NULL
);

-- Wstawianie początkowych danych do tabeli employees
INSERT INTO employees (name, department, salary) VALUES
('Ivan', 'IT', 50000),
('Olga', 'HR', 45000),
('Sergey', 'IT', 55000),
('Maria', 'Finance', 60000),
('Anna', 'HR', 47000);