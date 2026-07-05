-- Tworzenie tabeli departments:
create table departments
(
    department_id   SERIAL primary key,
    department_name text not null
);

-- Tworzenie tabeli employees:
create table employees
(
    employee_id   serial primary key,
    employee_name text not null,
    department_id int references departments (department_id)
)