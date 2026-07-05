-- Tworzenie tabeli users z kolumnami id, name i profile
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    profile JSONB NOT NULL
);

-- Wstawianie danych początkowych do tabeli users
INSERT INTO users (name, profile) VALUES
('Alice', '{"age": 25, "skills": ["SQL", "PostgreSQL", "JSONB"]}'),
('Alice2', '{"age": 26, "skills": ["SQL", "PostgreSQL", "JSONB"]}'),
('Bob', '{"age": 30, "interests": ["hiking", "photography"]}'),
('Charlie', '{"email": "charlie@example.com", "verified": true}'),
('Diana', '{"age": 22, "skills": ["Python"], "bio": "Data enthusiast"}'),
('Eve', '{"age": 28, "skills": [], "preferences": {"theme": "dark"}}');