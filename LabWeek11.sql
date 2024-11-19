SELECT id, course_id, title, due_date
FROM assignments WHERE due_date > '2024-09-30' 
AND status = 'Completed' ORDER BY due_date;
-- Omar Butt