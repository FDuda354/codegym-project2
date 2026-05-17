-- Tworzenie tabeli users z kolumnami user_id, name i email
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY, -- Unikalny identyfikator użytkownika
    name TEXT NOT NULL, -- Imię użytkownika
    email TEXT NOT NULL -- Email użytkownika
);

-- Wstawianie początkowych danych do tabeli users
INSERT INTO users (name, email) VALUES
('Ivan Ivanov', 'ivan.ivanov@mail.ru'),
('Olga Petrova', 'olga.pet@mail.com'),
('Andriej Smirnov', 'andrei.sm@mail.ru');