-- Tworzenie tabeli users
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY, -- Unikalny identyfikator użytkownika
    name VARCHAR(100) NOT NULL, -- Imię użytkownika
    profile JSONB NOT NULL -- Obiekt JSONB z dodatkowymi informacjami o użytkowniku
);

-- Wstawianie danych początkowych do tabeli users
INSERT INTO users (name, profile) VALUES
('Alice', '{"age": 25, "skills": ["SQL", "PostgreSQL", "JSONB"]}'),
('Bob', '{"age": 30, "interests": ["hiking", "photography"]}'),
('Charlie', '{"email": "charlie@example.com", "verified": true}'),
('Diana', '{"age": 22, "obj2": {"age": 12, "skills": ["huj"], "bio": "Data enthusiast"}, "skills": ["Python"]}'),
('Eve', '{"age": 28, "skills": [], "preferences": {"theme": "dark"}}');