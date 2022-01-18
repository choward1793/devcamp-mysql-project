USE university_schema;

-- Add Courses 
INSERT INTO courses(course_id, courses_name)
VALUES ('1', 'Math');

INSERT INTO courses(course_id, courses_name)
VALUES ('2', 'Language Arts');

INSERT INTO courses(course_id, courses_name)
VALUES ('3', 'History');

INSERT INTO courses(course_id, courses_name)
VALUES ('4', 'Physical Education');

INSERT INTO courses(course_id, courses_name)
VALUES ('5', 'Photography');

-- Add Professors
INSERT INTO professors(professors_id, professors_name) 
VALUES ('1', 'Allen');

INSERT INTO professors(professors_id, professors_name) 
VALUES ('2','Beverly');

INSERT INTO professors(professors_id, professors_name) 
VALUES ('3', 'Kari');

INSERT INTO professors(professors_id, professors_name) 
VALUES ('4','Jason');

INSERT INTO professors(professors_id, professors_name) 
VALUES ('5','William');

-- Add Students
INSERT INTO students(students_id, students_name)
VALUES ('1', 'Christina');

INSERT INTO students(students_id, students_name)
VALUES ('2', 'Austin');

INSERT INTO students(students_id, students_name)
VALUES ('3', 'Izaiah');

INSERT INTO students(students_id, students_name)
VALUES ('4', 'Stephanie');

INSERT INTO students(students_id, students_name)
VALUES ('5', 'Rhea');

-- Add Grades
INSERT INTO grades(grades_id, grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '1', '1', '1', '90');

INSERT INTO grades(grades_id, grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2','2', '2', '2', '95');

INSERT INTO grades(grades_id, grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3','3', '3', '3', '92');

INSERT INTO grades(grades_id, grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('4', '4', '4', '4', '70');

INSERT INTO grades(grades_id, grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('5','5', '5', '5', '75');