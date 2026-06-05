-- Zapytanie wybierające kursy, na które zapisani są studenci

select c.name from courses c
where exists(
    select 1 from enrollments e where e.course_id is not null and e.course_id = c.course_id
)