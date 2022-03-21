DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS role;
DROP TABLE IF EXISTS employee;


CREATE TABLE departments (
    id INT PRIMARY KEY,
    name VARCHAR(30)
    -- CONSTRAINT fk_role FOREIGN KEY (department_id) REFERENCES role(department_id) ON DELETE SET NULL
);

CREATE TABLE role (
    id INT PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    salary DECIMAL,
    department_id INT
    -- CONSTRAINT fk_employee FOREIGN KEY (id) REFERENCES employee(id) ON DELETE SET NULL

);

CREATE TABLE employee (
    id INT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT,
    manager_id INT 
)