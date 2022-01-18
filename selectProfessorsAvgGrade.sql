USE university_schema;

SELECT professors_name AS "Professor", AVG(grades_grade) AS "Average Grade"
FROM grades
JOIN professors
ON grades.grades_professors_id = professors_id
GROUP BY professors_name;