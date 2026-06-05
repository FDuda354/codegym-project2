-- Tworzenie tabeli students
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Tworzenie tabeli enrollments
CREATE TABLE enrollments (
    student_id INTEGER REFERENCES students(id),
    course_name TEXT NOT NULL
);

-- Wstawianie danych do tabeli students
INSERT INTO students (id, name) VALUES
(1, 'Irina'),
(2, 'Sergey'),
(3, 'Anna');

-- Wstawianie danych do tabeli enrollments
INSERT INTO enrollments (student_id, course_name) VALUES
(1, 'Matematyka'),
(1, 'Informatyka'),
(2, 'Fizyka');