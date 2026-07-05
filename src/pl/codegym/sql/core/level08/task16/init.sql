-- Tworzenie tabeli students z kolumnami id, name i subjects
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY, -- Unikalny identyfikator studenta
    name VARCHAR NOT NULL, -- Imię studenta
    subjects TEXT[] NOT NULL -- Tablica przedmiotów
);

-- Wstawianie danych początkowych do tabeli students
INSERT INTO students (name, subjects) VALUES
('Andriej', ARRAY['Matematyka', 'Fizyka']),
('Maria', ARRAY['Chemia', 'Biologia', 'Angielski']),
('Siergiej', ARRAY['Informatyka']);