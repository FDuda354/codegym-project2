-- Tworzenie tabeli employees z dwiema kolumnami: first_name i last_name
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL
);

-- Wstawianie początkowych danych do tabeli employees
INSERT INTO employees (first_name, last_name) VALUES
('Ivan', 'Ivanov'),
('Maria', 'Smirnova'),
('Anna', 'Karpova');