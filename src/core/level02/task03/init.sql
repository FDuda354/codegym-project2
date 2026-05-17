-- Tworzenie tabeli students z trzema kolumnami: imię, wiek i kierunek
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    name TEXT    NOT NULL,
    age  INTEGER NOT NULL,
    course TEXT  NOT NULL
);

-- Wstawianie przykładowych danych testowych do tabeli students
INSERT INTO students (name, age, course) VALUES
    ('Aleksandr', 20, 'Informatyka'),
    ('Maria',     22, 'Matematyka'),
    ('Irina',     19, 'Fizyka'),
    ('Dmitrij',   21, 'Biologia');