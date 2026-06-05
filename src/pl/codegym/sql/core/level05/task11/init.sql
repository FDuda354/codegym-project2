-- Tworzenie tabeli employees
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    position TEXT
);

-- Wstawianie przykładowych danych, gdzie niektórzy pracownicy nie mają określonego stanowiska (NULL)
INSERT INTO employees (name, position) VALUES
    ('Aleksej', 'Manager'),
    ('Maria', NULL),
    ('Dmitrij', 'Engineer'),
    ('Elena', NULL),
    ('Ivan', 'Analyst');