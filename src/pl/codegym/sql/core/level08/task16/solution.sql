-- Wyodrębnianie imienia studenta i pierwszego przedmiotu z tablicy subjects
select name as student_name, subjects[1] as first_subject from students
