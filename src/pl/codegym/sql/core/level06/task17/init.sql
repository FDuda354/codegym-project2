-- Tworzymy tabelę employees z kolumnami employee_id, name i manager_id
DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY, -- Unikalny identyfikator pracownika
    name TEXT NOT NULL,             -- Imię pracownika
    manager_id INTEGER              -- Identyfikator menedżera (NULL, jeśli brak menedżera)
);

-- Wstawiamy dane początkowe do tabeli employees
INSERT INTO employees (employee_id, name, manager_id) VALUES
(1, 'Ivan Ivanov', NULL),       -- Ivan Ivanov - nie ma menedżera
(2, 'Petr Petrov', 1),          -- Petr Petrov - menedżer Ivan Ivanov
(3, 'Anna Sergeeva', 1),        -- Anna Sergeeva - menedżer Ivan Ivanov
(4, 'Andrej Smirnov', 2);       -- Andrej Smirnov - menedżer Petr Petrov