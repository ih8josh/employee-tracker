INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 555000.00, 1),
('Marketing Manager', 125000.00, 2),
('HR Director', 189000.00, 3),
('Finance Head', 145000.00, 4),
('Senior Engineer', 185000.00, 5),
('Acountant', 125000.00, 6),
('Customer Relations Manager', 75000.00, 7),
('Research and Development Manager ', 185000.00, 8),
('Legal Manager', 95000.00, 9),
('Maintenance Manager', 135000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Baby', 'Mexico', 1, 1),
('Sarah', 'Hill', 2, 2),
('El', 'Gallo', 3, 3),
('Una', 'Cerveza', 4, 4),
('Los', 'Alegrees', 5, 5),
('Tito', 'P', 6, 6),
('Victoria', 'Duarte', 7, 7),
('Christian', 'Gonzalez', 8, 8),
('Matthew', 'Gonzalez', 9, 9),
('Araceli', 'Duarte', 10, 10);