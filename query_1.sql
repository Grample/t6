SELECT s.fullname, avg(g.grade) avg_grade
FROM grades g
JOIN students s on g.student_id = s.id
GROUP BY s.fullname
ORDER BY avg_grade
DESC
LIMIT 5 