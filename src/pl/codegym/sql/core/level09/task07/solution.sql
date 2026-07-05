-- Tworzenie tabeli products z podanymi kolumnami i ograniczeniami
 CREATE table products(
    id serial primary key,
    name text not null,
    price numeric(10,2) not null check ( price > 0 )

);

-- Wstawienie poprawnej wartości
insert into products (name, price) values ('Laptop', 1500.50);
insert into products (name, price) values ('Laptop', 1500);

select * from products

-- Próba wstawienia niepoprawnej wartości (powinna wywołać błąd)
insert into products (name, price) values ('Table', -200);
