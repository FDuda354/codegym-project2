-- Tworzenie tabeli students z informacjami o studentach
DROP TABLE IF EXISTS grades;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    group_id INTEGER NOT NULL
);

-- Tworzenie tabeli grades z informacjami o ocenach studentów
CREATE TABLE grades (
    grade_id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES students(student_id),
    grade INTEGER NOT NULL CHECK (grade BETWEEN 1 AND 5)
);

-- Wstawianie danych do tabeli students
INSERT INTO students (name, group_id) VALUES
('Jelena', 101),
('Ivan', 102),
('Olga', 101);

-- Wstawianie danych do tabeli grades
INSERT INTO grades (student_id, grade) VALUES
(1, 5),
(1, 4),
(2, 3),
(3, 5),
(3, 4);