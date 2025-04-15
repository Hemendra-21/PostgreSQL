
-- Insert data into departments
INSERT INTO departments (department_name)
SELECT 'Department ' || g
FROM generate_series(1, 100) g;



-- Insert data into employees
INSERT INTO employees (employee_name, department_id)
SELECT 'Employee ' || g, (g % 100) + 1
FROM generate_series(1, 1000000) g;