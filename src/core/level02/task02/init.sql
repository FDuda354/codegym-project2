-- Tworzenie tabeli employees
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    salary NUMERIC(10, 2) NOT NULL
);

-- Wstawianie danych początkowych
INSERT INTO employees (name, salary) VALUES
('Aleksej', 45000.00),
('Natalia', 52000.00),
('Siergiej', 61000.00),
('Olga', 48000.00),
('Dmitrij', 75000.00),
('Irina', 51000.00);