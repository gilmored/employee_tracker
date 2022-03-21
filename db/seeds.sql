INSERT INTO departments (id, name)
VALUES
(1, "Finance"),
(2, "Support"),
(3, "Tech"),
(4, "Operations")
;


INSERT INTO role (id, name, salary, department_id)
VALUES
(1, "accountant", 10000, 1),
(2, "lead", 20000, 2),
(3, "developer", 30000, 3),
(4, "office manager", 40000, 4)
;


INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES
(1, "Billy", "Madison", 1, 1),
(2, "Ace", "Ventura", 2, 2)
;