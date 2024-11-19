-- Exercise 1
SELECT concat(course_name, ' - ', semester) AS course_id
FROM courses;
-- Exercise 2
SELECT course_id, course_name, lab_time
FROM courses WHERE lab_time = 'Friday';
-- Exercise 3
SELECT course_id, title, status
FROM assignments
WHERE due_date > 11-19-2024
-- Exercise 4
SELECT status, COUNT(*) AS assignments
FROM assignments GROUP BY status;
-- Exercise 5
SELECT course_id, course_name, length(course_name)
AS length FROM courses 
ORDER BY length DESC LIMIT 1;
-- Exercise 6
SELECT upper(course_name)
FROM courses;
-- Exercise 7
SELECT title FROM assignments 
WHERE due_date LIKE '%-09-%'
-- Exercise 8
SELECT title FROM assignments 
WHERE due_date IS NULL;