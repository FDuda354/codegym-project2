-- Tworzenie tabeli students z kolumnami id, name, age, course
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    course TEXT
);

-- Wstawianie przykładowych danych do tabeli students
INSERT INTO students (name, age, course) VALUES
('Ivan Ivanov', 20, 'Mathematics'),
('Olga Petrova', 22, 'Physics'),
('Sergey Kuznetsov', 19, 'Computer Science'),
('Elena Smirnova', 21, 'Biology'),
('Dmitriy Sokolov', 23, 'Chemistry');