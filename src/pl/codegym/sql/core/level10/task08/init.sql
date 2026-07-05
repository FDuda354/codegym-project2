-- Tworzenie tabeli departments
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY, -- Unikalny identyfikator działu
    department_name TEXT NOT NULL    -- Nazwa działu
);

-- Tworzenie tabeli employees
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,  -- Unikalny identyfikator pracownika
    employee_name TEXT NOT NULL,     -- Imię pracownika
    department_id INTEGER REFERENCES departments(department_id) -- Klucz obcy, odwołujący się do department_id
);

-- Wstawianie danych do tabeli departments
INSERT INTO departments (department_name) VALUES
('HR'),
('Sales'),
('IT');

-- Wstawianie danych do tabeli employees
INSERT INTO employees (employee_name, department_id) VALUES
('Ivan Ivanov', 1),
('Maria Smirnova', 2),
('Aleksei Zakharov', 2),
('Olga Petrova', 3);