########################################################################################################################################################################

-- DBMS PROJECT STUDENT INFORMATION MANAGEMENT SYSTEM B.E. III-II

########################################################################################################################################################################

drop database if exists student_management;

create database student_management;

use student_management;

CREATE TABLE department (
    department_name VARCHAR(50) NOT NULL PRIMARY KEY
);
                   
CREATE TABLE faculty (
    faculty_id_number VARCHAR(52) NOT NULL PRIMARY KEY,
    department_name VARCHAR(50),
    FOREIGN KEY (department_name)
        REFERENCES department (department_name),
    first_name VARCHAR(50) NOT NULL,
    middle_name VARCHAR(50),
    last_name VARCHAR(50) NOT NULL,
    resident_address VARCHAR(50),
    permanent_address VARCHAR(50),
    faculty_status VARCHAR(50),
    phone_number VARCHAR(50),
    mail_id VARCHAR(50),
    qualification VARCHAR(50),
    experience INT(2),
    date_of_join DATE,
    position VARCHAR(50),
    date_of_birth DATE,
    salary INTEGER(6)
);

CREATE TABLE student (
    ioe_roll_number VARCHAR(50) NOT NULL UNIQUE,
    first_name VARCHAR(50),
    middle_name VARCHAR(50),
    last_name VARCHAR(50),
    resident_address VARCHAR(50),
    permanent_address VARCHAR(50),
    date_of_birth DATE,
    student_phone_number VARCHAR(50),
    student_status VARCHAR(50),
    date_of_admission YEAR,
    department_name VARCHAR(50),
    FOREIGN KEY (department_name)
        REFERENCES department (department_name),
    mail_id VARCHAR(50)
);

CREATE TABLE course (
    course_name VARCHAR(50) NOT NULL PRIMARY KEY,
    course_id VARCHAR(50) NOT NULL
);

CREATE TABLE teaches (
    faculty_id_number VARCHAR(52),
    FOREIGN KEY (faculty_id_number)
        REFERENCES faculty (faculty_id_number),
    course_name VARCHAR(50),
    FOREIGN KEY (course_name)
        REFERENCES course (course_name)
);

CREATE TABLE mark (
    course_name VARCHAR(50),
    FOREIGN KEY (course_name)
        REFERENCES course (course_name),
    ioe_roll_number VARCHAR(50),
    FOREIGN KEY (ioe_roll_number)
        REFERENCES student (ioe_roll_number),
    semester INTEGER(2),
    internal_mark INTEGER(2),
    final_exam_mark INTEGER(2),
    practical_mark INTEGER(2)
);
