CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary INT,
    hire_date DATE
);

INSERT INTO employees (name, department, salary, hire_date) VALUES
('Aarav Shah', 'Sales', 52000, '2022-03-15'),
('Priya Nair', 'Marketing', 48000, '2021-07-10'),
('Rohan Mehta', 'IT', 65000, '2020-11-01'),
('Ananya Iyer', 'Sales', 71000, '2023-01-20'),
('Vikram Rao', 'HR', 39000, '2019-05-05'),
('Ishita Kapoor', 'Finance', 58000, '2022-09-12'),
('Aditya Verma', 'IT', 45000, '2023-06-30'),
('Sneha Reddy', 'Marketing', 61000, '2021-02-14'),
('Karan Malhotra', 'Sales', 55000, '2020-08-22'),
('Divya Menon', 'HR', 43000, '2022-12-01');