SELECT g.grade
FROM grades g
JOIN students s ON g.student_id = s.id
WHERE s.group_id=3 AND g.course_id = 3
GROUP BY g.grade