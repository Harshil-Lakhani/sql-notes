CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    class VARCHAR(50),
    marks DECIMAL(5,2),
    mentor_id INT
);

INSERT INTO students (student_id, student_name, class, marks, mentor_id) VALUES
(1, 'Aarav',   'Science', 88, NULL),
(2, 'Bhavya',  'Science', 76, 1),
(3, 'Chetan',  'Science', 65, 1),
(4, 'Diya',    'Commerce',72, NULL),
(5, 'Esha',    'Commerce',59, 4),
(6, 'Farhan',  'Commerce',81, 4),
(7, 'Gauri',   'Arts',    54, NULL),
(8, 'Harsh',   'Arts',    63, 7),
(9, 'Isha',    'Arts',    58, 7),
(10,'Jatin',   'Science', 91, 1);