-- Insert sample data into 'departments'
INSERT INTO departments (department_name) VALUES
    ('Human Resources'),
    ('Finance'),
    ('IT');

-- Insert sample data into 'employees'
INSERT INTO employees (first_name, last_name, email, department_id, hire_date) VALUES
    ('John', 'Doe', 'john.doe@example.com', 1, '2022-01-15'),
    ('Jane', 'Smith', 'jane.smith@example.com', 2, '2022-02-20'),
    ('Jane', 'Smith', 'jane.smith@example.com', 2, '2022-02-20'),
    ('Bob', 'Johnson', 'bob.johnson@example.com', 3, '2022-03-25');