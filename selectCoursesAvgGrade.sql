USE university_schema;

SELECT courses_name AS "Course", AVG(grades_grade) AS "Average Grade"
FROM grades
JOIN courses
ON grades_courses_id = course_id
GROUP BY courses_name
ORDER BY AVG(grades_grade) ASC;