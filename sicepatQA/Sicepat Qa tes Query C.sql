
CREATE TABLE tbl_employee (
    emp_code VARCHAR(10) PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_status CHAR(1)
);


INSERT INTO tbl_employee (emp_code, emp_name, emp_status)
VALUES ('Emp001', 'Abdi', 'R'),
       ('Emp002', 'Budi', 'P'),
       ('Emp003', 'Cahya', 'P'),
       ('Emp004', 'Danu', 'P');


CREATE TABLE tbl_income (
    emp_code VARCHAR(10) PRIMARY KEY,
    emp_income DECIMAL(12, 2)
);


INSERT INTO tbl_income (emp_code, emp_income)
VALUES ('Emp001', 10000000),
       ('Emp002', 9000000),
       ('Emp003', 15000000),
       ('Emp004', 12000000);

 

 SELECT emp.emp_code, emp.emp_name, emp.emp_status, inc.emp_income
FROM tbl_employee emp
JOIN tbl_income inc ON emp.emp_code = inc.emp_code
ORDER BY inc.emp_income DESC;
