-- Tworzenie tabeli departments
CREATE TABLE departments (
                             dept_id SERIAL PRIMARY KEY, -- Klucz główny, automatycznie zwiększany
                             dept_name TEXT NOT NULL     -- Nazwa działu, nie może być pusta
);

-- Tworzenie tabeli employees
CREATE TABLE employees (
                           emp_id SERIAL PRIMARY KEY, -- Klucz główny, automatycznie zwiększany
                           emp_name TEXT NOT NULL,    -- Imię pracownika, nie może być puste
                           dept_id INTEGER REFERENCES departments(dept_id) -- Klucz obcy, odnoszący się do dept_id tabeli departments
);