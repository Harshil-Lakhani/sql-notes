select * from students where marks >(select avg(marks) from students);
select * from students where marks = (select max(marks) from students);
select * from students where class=(select class from students where student_name='aarav') and student_name<>'aarav';
select * from students s1 where marks > (select avg(marks) from students s2 where s1.class=s2.class);
-- select students_name from students where exists (select student_name 
SELECT * FROM students s1
WHERE EXISTS (
    SELECT 1 FROM students s2
    WHERE s2.mentor_id = s1.student_id
);
SELECT * FROM students s1
WHERE NOT EXISTS (
    SELECT 1 FROM students s2
    WHERE s2.mentor_id = s1.student_id
);

-- name, marks, class, avg of class
SELECT 
    student_name,
    class,
    marks,
    (SELECT AVG(marks) FROM students s2 WHERE s2.class = s1.class) AS class_avg_marks
FROM students s1; 