CREATE TABLE employees (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    department VARCHAR(50),
    salary DOUBLE,
    role VARCHAR(50) NOT NULL
);

INSERT INTO employees (name, email, password, department, salary, role) 
VALUES ('System Admin', 'admin@company.com', 'admin123', 'Management', 75000.0, 'Admin');