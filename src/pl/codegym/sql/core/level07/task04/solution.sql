-- Zapytanie do wyświetlenia imienia studenta oraz jego średniej oceny
-- Zapytanie do wyświetlenia imienia studenta oraz jego średniej oceny
SELECT
    s.name AS student_name,
    -- Podzapytanie do obliczenia średniej oceny studenta
    (SELECT ROUND(AVG(g.grade), 2)
     FROM grades g
     WHERE g.student_id = s.student_id) AS avg_grade
FROM
    students s;