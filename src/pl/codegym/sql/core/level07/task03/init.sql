-- Tworzenie tabeli students
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    group_id INTEGER NOT NULL
);

-- Tworzenie tabeli enrollments
CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES students(student_id),
    course_id INTEGER NOT NULL
);

-- Wstawianie danych do tabeli students
INSERT INTO students (name, group_id) VALUES
('Elena', 101),
('Ivan', 102),
('Olga', 101);

-- Wstawianie danych do tabeli enrollments
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 201),
(1, 202),
(2, 203),
(3, 201),
(3, 202);