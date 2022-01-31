use tracker_db;

-- department inserts -----
INSERT INTO department (name)
VALUES
('"Sales"'),
("Engineering"),
("Finance"),
("Legal");

-- role inserts -------
INSERT INTO role (title, salary, department_id)
VALUES
 ("Lead Engineer", 150000, 2),
 ("Legal Team Lead", 250000, 4),
 ("Accountant", 125000, 3),
 ("Lead Engineer", 150000, 1),
 ("Salesperson", 80000, 1),
 ("Software Engineer", 120000, 2),
 ("Lawyer", 190000, 4);


-- employee inserts --
INSERT INTO employee (first_name, last_name, manager_id, role_id)
 ("Kate", "Jubera", null, 1),
 ("Dom", "Buyck", null, 2),
 ("Tina","Neuse",null,3),
 ("Julie", "Nguyen", 1, 4),
 ("Kaz", "Stringer", 4, 5),
 ("Takeitha", "Brown", 1, 6),
 ("Victor", "Walker", 2, 7),
