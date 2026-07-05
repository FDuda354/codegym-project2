-- Tworzenie tabeli users z podanymi kolumnami i ograniczeniami
CREATE TABLE users
(
    user_id  SERIAL PRIMARY KEY,
    username TEXT NOT NULL
);


-- Tworzenie tabeli projects z podanymi kolumnami i ograniczeniami
CREATE TABLE projects
(
    project_id   SERIAL PRIMARY KEY,
    project_name TEXT NOT NULL
);

-- Tworzenie tabeli user_projects dla relacji wiele-do-wielu
CREATE TABLE user_projects
(
    user_id    INT REFERENCES users (user_id),
    project_id INT REFERENCES projects (project_id),
    PRIMARY KEY (user_id, project_id)
)