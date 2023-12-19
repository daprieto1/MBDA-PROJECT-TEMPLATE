CREATE TABLE IF NOT EXISTS employees (
    employee_id SERIAL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    hire_date DATE
);

CREATE TABLE IF NOT EXISTS departments (
    department_id SERIAL,
    department_name VARCHAR(100) NOT NULL,
    manager_id INT,
    location VARCHAR(255)
);
