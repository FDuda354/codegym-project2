-- Tworzenie tabeli students z kolumnami id, name i subjects
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    subjects TEXT[] NOT NULL
);

-- Wstawianie danych początkowych do tabeli students
INSERT INTO students (name, subjects) VALUES
('Andriej', ARRAY['Matematyka', 'Fizyka']),
('Maria', ARRAY['Chemia', 'Biologia', 'Angielski']),
('Maria', ARRAY['Chemia', 'INFORMATYKA', 'Angielski']),
('Karol', ARRAY['Chemia', 'INFORmATYKA', 'Angielski']),
('Siergiej', ARRAY['Informatyka']);