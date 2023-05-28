 -- Membuat tabel tbl_employee
CREATE TABLE tbl_employee (
    emp_code VARCHAR(10) PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_status CHAR(1)
);

-- Mengisi data ke dalam tabel tbl_employee
INSERT INTO tbl_employee (emp_code, emp_name, emp_status)
VALUES ('Emp001', 'Abdi', 'R'),
       ('Emp002', 'Budi', 'P'),
       ('Emp003', 'Cahya', 'P'),
       ('Emp004', 'Danu', 'P');

-- Membuat tabel tbl_income
CREATE TABLE tbl_income (
    emp_code VARCHAR(10) PRIMARY KEY,
    emp_income DECIMAL(12, 2)
);

-- Mengisi data ke dalam tabel tbl_income
INSERT INTO tbl_income (emp_code, emp_income)
VALUES ('Emp001', 10000000),
       ('Emp002', 9000000),
       ('Emp003', 15000000),
       ('Emp004', 12000000);

SELECT emp_name, emp_status
FROM tbl_employee;
