-- Tworzenie tabeli departments
CREATE TABLE departments
(
    department_id   SERIAL PRIMARY KEY,
    department_name text NOT NULL
);


-- Tworzenie tabeli employees
CREATE TABLE employees
(
    employee_id   SERIAL PRIMARY KEY,
    employee_name TEXT NOT NULL,
    department_id INT REFERENCES departments (department_id)
)