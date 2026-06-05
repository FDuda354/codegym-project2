-- Używamy COALESCE do zamiany NULL na 0
-- Używamy GREATEST do znalezienia najwyższej oceny
-- Używamy LEAST do znalezienia najniższej oceny
select student_id,
       greatest(COALESCE(exam_1, 0), COALESCE(exam_2, 0), COALESCE(exam_3, 0)) AS highest_score,
       least(COALESCE(exam_1, 0), COALESCE(exam_2, 0), COALESCE(exam_3, 0)) AS lowest_score
from student_scores