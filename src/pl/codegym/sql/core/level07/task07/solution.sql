-- Używamy operatora NOT EXISTS, aby wybrać studentów bez ocen

select * from students s
where not exists(
    select * from students where grade is NOT null AND id = s.id
);

select * from students where grade is null