-- Tworzenie tabeli students
DROP TABLE IF EXISTS grades;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Tworzenie tabeli grades
CREATE TABLE grades (
    grade_id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES students(student_id),
    course TEXT NOT NULL,
    grade NUMERIC(3, 1) NOT NULL
);

-- Wstawianie danych do tabeli students
INSERT INTO students (name) VALUES
('Ivan Ivanov'),
('Olga Smirnova'),
('Dmitrij Kuzniecow');

-- Wstawianie danych do tabeli grades
INSERT INTO grades (student_id, course, grade) VALUES
(1, 'Matematyka', 5.0),
(1, 'Fizyka', 4.5),
(2, 'Matematyka', 3.0),
(3, 'Fizyka', 4.0),
(3, 'Chemia', 4.5);