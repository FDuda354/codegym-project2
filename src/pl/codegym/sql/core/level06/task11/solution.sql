-- Używamy LEFT JOIN do połączenia tabel students i enrollments
-- COALESCE zamienia wartości NULL w course_name na "Brak kursu

select s.id, s.name, COALESCE(e.course_name, 'Brak kursu') as course_name from students s
left join public.enrollments e on s.id = e.student_id