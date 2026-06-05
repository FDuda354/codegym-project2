-- Tworzenie tabeli users z kolumnami user_id, name i email
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL
);

-- Wstawianie początkowych danych do tabeli users
INSERT INTO users (name, email) VALUES
('Ivan Ivanov', 'ivan.ivanov@mail.ru'),
('Olga Petrova', 'olga.pet@mail.com'),
('Andrei Smirnov', 'andrei.sm@mail.ru');