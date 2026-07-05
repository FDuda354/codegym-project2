-- Tworzenie tabeli authors
create table authors
(
    author_id   serial primary key,
    author_name text not null
);

-- Tworzenie tabeli books
create table books
(
    book_id    serial primary key,
    book_title text not null,
    author_id  int references authors (author_id) on delete cascade
)