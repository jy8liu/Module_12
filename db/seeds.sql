-- Insert into the department table
INSERT INTO department(name)
VALUES ('Marketing'),
       ('Sales'),
       ('Customer Service'),
       ('Engineering'),
       ('Finance');

-- Insert into the role table
INSERT INTO role(title, salary, department_id)
VALUES ('Marketing Specialist', 65000, 1),
       ('Sales Representative', 60000, 2),
       ('Customer Support Agent', 40000, 3),
       ('Software Engineer', 95000, 4),
       ('Financial Analyst', 78000, 5),
       ('Marketing Manager', 88000, 1),
       ('Sales Manager', 85000, 2),
       ('Customer Service Manager', 62000, 3),
       ('Engineering Manager', 105000, 4),
       ('Finance Manager', 92000, 5);

-- Insert into the employee table
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Emily', 'Blunt', 1, 6),
       ('Chris', 'Hemsworth', 6, NULL),
       ('Scarlett', 'Johansson', 2, 7),
       ('Robert', 'Downey', 7, NULL),
       ('Tom', 'Holland', 3, 8),
       ('Mark', 'Ruffalo', 8, NULL),
       ('Benedict', 'Cumberbatch', 4, 9),
       ('Chadwick', 'Boseman', 9, NULL),
       ('Paul', 'Rudd', 5, 10),
       ('Jeremy', 'Renner', 10, NULL);
