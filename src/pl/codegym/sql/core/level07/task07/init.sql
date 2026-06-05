-- Tworzenie tabeli students
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    grade NUMERIC
);

-- Wstawianie początkowych danych do tabeli students
INSERT INTO students (id, name, grade) VALUES
(1, 'Ivan', NULL),
(2, 'Anna', 4.7),
(3, 'Dmitrij', 5.0),
(4, 'Elena', NULL);