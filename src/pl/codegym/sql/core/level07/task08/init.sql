-- Tworzenie tabeli courses
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS courses;

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Tworzenie tabeli enrollments
CREATE TABLE enrollments (
    student_id SERIAL PRIMARY KEY,
    course_id INTEGER
);

-- Wstawianie danych do tabeli courses
INSERT INTO courses (course_id, name) VALUES
(1, 'Matematyka'),
(2, 'Historia'),
(3, 'Fizyka');

-- Wstawianie danych do tabeli enrollments
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 1),
(2, 2),
(3, NULL);