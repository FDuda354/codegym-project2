-- Tworzenie tabeli students
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Wstawianie danych początkowych
INSERT INTO students (name, age) VALUES
('Anna', 17),
('Ivan', 19),
('Maria', 21),
('Piotr', 18),
('Oleg', 22),
('Elena', 16);