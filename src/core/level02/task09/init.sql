-- Tworzenie tabeli employees z wymaganą strukturą
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    age INTEGER NOT NULL,
    salary INTEGER NOT NULL
);

-- Wstawianie przykładowych danych do tabeli employees
INSERT INTO employees (employee_id, name, department, age, salary) VALUES
    (1, 'Ivan',       'IT',        28, 60000),
    (2, 'Olga',       'HR',        35, 50000),
    (3, 'Sergey',     'IT',        41, 80000),
    (4, 'Ekaterina',  'Marketing', 29, 55000),
    (5, 'Dmitriy',    'IT',        36, 72000);