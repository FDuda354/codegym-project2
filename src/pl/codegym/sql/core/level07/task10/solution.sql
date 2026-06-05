-- Tworzenie widoku student_course_grades
create view student_course_grades as
    select s.name,g.course, g.grade from students s
inner join public.grades g on s.student_id = g.student_id;


-- Wykonanie zapytania w celu sprawdzenia danych w widoku
SELECT * FROM student_course_grades;