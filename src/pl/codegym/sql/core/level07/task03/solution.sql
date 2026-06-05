-- Zapytanie do zliczania liczby kursów dla każdego studenta
select s.name as student_name,
       (select count(e.course_id) from enrollments e where e.student_id = s.student_id) as course_count
       from students s;