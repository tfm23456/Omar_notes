SELECT id, course_id, title, due_date From assignments 
WHERE due_date > '2024-09-30' And status = 'Completed'
ORDER BY due_date;
-- Omar Butt