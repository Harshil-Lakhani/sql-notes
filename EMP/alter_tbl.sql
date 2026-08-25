ALTER TABLE employees ADD COLUMN manager_id INT;

CREATE TABLE departments (
    dept_id INT AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);

INSERT INTO departments (dept_name, location) VALUES
('Sales', 'Mumbai'),
('Marketing', 'Bangalore'),
('IT', 'Pune'),
('HR', 'Delhi'),
('Finance', 'Chennai'),
('Legal', 'Hyderabad');


UPDATE employees SET manager_id = 3 WHERE name IN ('Aarav Shah', 'Ananya Iyer', 'Karan Malhotra');
UPDATE employees SET manager_id = 8 WHERE name IN ('Priya Nair', 'Sneha Reddy');
UPDATE employees SET manager_id = 6 WHERE name IN ('Vikram Rao', 'Divya Menon');