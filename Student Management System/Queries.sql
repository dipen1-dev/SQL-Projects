########################################################################################################################################################################

-- DBMS PROJECT STUDENT INFORMATION MANAGEMENT SYSTEM B.E. III-II

########################################################################################################################################################################

/*1 Displaying details of student ordered by their ioe roll number */

SELECT 
    *
FROM
    student
ORDER BY ioe_roll_number;

########################################################################################################################################################################

/*2 Courses and the details of related teacher*/

drop view  if exists Teaches1;
CREATE VIEW Teaches1 AS
    SELECT 
        t.faculty_id_number,
        t.course_name,
        f.department_name,
        f.first_name,
        f.middle_name,
        f.last_name,
        f.resident_address,
        f.faculty_status,
        f.phone_number
    FROM
        teaches t,
        faculty f
    WHERE
        t.faculty_id_number = f.faculty_id_number;
SELECT 
    c.course_id,
    c.course_name,
    t1.department_name,
    t1.first_name,
    t1.middle_name,
    t1.last_name,
    t1.resident_address,
    t1.faculty_status,
    t1.phone_number
FROM
    course c
        INNER JOIN
    Teaches1 t1 ON c.course_name = t1.course_name;
select * from student; 

########################################################################################################################################################################

 /*3 Details of students addmitted in academic year 2075*/
 
SELECT 
    ioe_roll_number,
    first_name,
    middle_name,
    last_name,
    resident_address,
    permanent_address,
    date_of_birth,
    student_phone_number,
    student_status,
    department_name,
    mail_id
FROM
    student
WHERE
    date_of_admission = 2075;

########################################################################################################################################################################

/*4 Details of students addmitted in Electronics and Computer Engineering*/

SELECT 
    ioe_roll_number,
    first_name,
    middle_name,
    last_name,
    resident_address,
    permanent_address,
    date_of_birth,
    student_phone_number,
    student_status,
    mail_id,
    date_of_admission
FROM
    student
WHERE
    department_name = 'Electronics and Computer Engineering';

########################################################################################################################################################################

/*5 Details of students addmitted in Electronics and Computer Engineering in academic year 2075*/

SELECT 
    ioe_roll_number,
    first_name,
    middle_name,
    last_name,
    resident_address,
    permanent_address,
    date_of_birth,
    student_phone_number,
    student_status,
    mail_id
FROM
    student
WHERE
    department_name = 'Electronics and Computer Engineering'
        AND date_of_admission = 2075;
        
########################################################################################################################################################################
       
/*6 Creating view mark_course*/

CREATE VIEW mark_course AS
    SELECT 
        c.course_id, m.*
    FROM
      mark m,
        course c
    WHERE
        m.course_name = c.course_name;
	
select * from mark_course;     	
        
########################################################################################################################################################################

/*7 List of Mark obtained by the students in given courses*/

SELECT 
    s.ioe_roll_number,
    s.first_name,
    s.middle_name,
    s.last_name,
    mc.course_id,
    mc.course_name,
    mc.semester,
    mc.internal_mark,
    mc.practical_mark,
    mc.final_exam_mark
FROM
    student s
        INNER JOIN
    mark_course mc ON mc.ioe_roll_number = s.ioe_roll_number;

########################################################################################################################################################################

/*8 Displaying Name of students with their ioe roll no and mark who obtained minimum in each courses*/

SELECT 
    s.ioe_roll_number,
    s.first_name,
    s.middle_name,
    s.last_name,
    mc.course_id,
    mc.course_name,
    final_exam_mark as Minimum_mark
FROM
    student s
        INNER JOIN
    mark_course mc ON s.ioe_roll_number = mc.ioe_roll_number
    group by course_name
    having  MIN(final_exam_mark);

########################################################################################################################################################################

/*9 Displaying Name of students with their ioe roll no and mark who obtained maximum in each courses*/

SELECT 
    s.ioe_roll_number,
    s.first_name,
    s.middle_name,
    s.last_name,
    mc.course_id,
    mc.course_name,
    final_exam_mark as Maximum_mark
FROM
    student s
        INNER JOIN
    mark_course mc ON s.ioe_roll_number = mc.ioe_roll_number
    group by course_name
    having Max(final_exam_mark);
    
########################################################################################################################################################################

/*10 Students who failed in exam*/

SELECT 
    s.ioe_roll_number, m.final_exam_mark
FROM
    student s
        INNER JOIN
    mark m ON s.ioe_roll_number = m.ioe_roll_number
WHERE
    (m.final_exam_mark < 32);

########################################################################################################################################################################

/*11 Students who passed in exam*/

SELECT 
    s.ioe_roll_number, m.final_exam_mark
FROM
    student s
        INNER JOIN
    mark m ON s.ioe_roll_number = m.ioe_roll_number
WHERE
    (m.final_exam_mark >= 32);
    
########################################################################################################################################################################
 
/*12 Displaying faculty_id, Name, resident_address and course name of teachers having experience more than 3 years */    

SELECT 
    f.faculty_id_number,
    f.first_name,
    f.middle_name,
    f.last_name,
    f.resident_address,
    f.experience,
    t.course_name
FROM
    faculty f
        INNER JOIN
    teaches t ON f.faculty_id_number = t.faculty_id_number
WHERE
    (f.experience > 3);
    
########################################################################################################################################################################

/*13 Displaying faculty_id, mail_id and faculty_status of teachers whose faculty_status is 'Full Timer'*/
    
SELECT 
    t.faculty_id_number, f.mail_id, f.faculty_status
FROM
    teaches t
        INNER JOIN
    faculty f ON t.faculty_id_number = f.faculty_id_number
WHERE
    f.faculty_status = 'full timer';

########################################################################################################################################################################

/*14 Details of teachers having salary 50000*/ 

SELECT 
    t.faculty_id_number,
    f.first_name,
    f.middle_name,
    f.last_name,
    f.resident_address,
    f.salary
FROM
    teaches t
        INNER JOIN
    faculty f ON t.faculty_id_number = f.faculty_id_number
WHERE
    salary > 50000;

########################################################################################################################################################################

/*15 Details of teachers with qualification and position.*/

SELECT 
    first_name, middle_name, last_name, qualification, position
FROM
    faculty;
    
########################################################################################################################################################################

/*16 Details of students with their student_status*/    
SELECT 
    first_name, middle_name, last_name, student_status
FROM
    student;
    
########################################################################################################################################################################
    
/*17 Students whose dob is greater than '1978-10-24'*/    

SELECT 
    m.ioe_roll_number,
    s.first_name,
    s.middle_name,
    s.last_name,
    s.resident_address,
    s.permanent_address,
    s.date_of_birth,
    s.student_phone_number,
    s.student_status,
    s.date_of_admission,
    s.department_name,
    s.mail_id
FROM
    student s
        INNER JOIN
    mark m ON m.ioe_roll_number = s.ioe_roll_number
WHERE
    s.date_of_birth > '1978-10-24';

########################################################################################################################################################################

/* 18 topper in each semester*/
drop view if exists passed_students;
CREATE VIEW passed_students AS
    SELECT 
        mc.course_name,
        (internal_mark + final_exam_mark + practical_mark) AS total,
        mc.ioe_roll_number,
        mc.semester,
        mc.internal_mark,
        mc.final_exam_mark,
        mc.practical_mark,
        s.first_name,
        s.middle_name,
        s.last_name,
        s.department_name,
        mc.course_id
    FROM
        mark_course mc,
        student s
    WHERE
        mc.ioe_roll_number = s.ioe_roll_number
            AND final_exam_mark > 32; 
select 
ps.ioe_roll_number,
ps.first_name,
ps.middle_name,
ps.last_name,
ps.semester,
ps.total
from passed_students ps
group by semester
having max(total) ;

  

########################################################################################################################################################################

/*20 toppers in each faculty*/

-- drop view if exists passed_students;

SELECT
ps.ioe_roll_number,
ps.first_name,
ps.middle_name,
ps.last_name,
ps.total,
ps.department_name
FROM
passed_students ps
GROUP BY `department_name`
having max(total);

########################################################################################################################################################################

/*21 topper in Electronics and computer in enginnering*/

SELECT
ps.ioe_roll_number,
ps.first_name,
ps.middle_name,
ps.last_name,
ps.total
FROM
passed_students ps
WHERE
department_name = 'Electronics and Computer Engineering'
HAVING MAX(total);

########################################################################################################################################################################

/*22 courses in each semesters and topper who tops in that course*/

SELECT
semester, course_id,course_name, ioe_roll_number, total
FROM
passed_students ps
GROUP BY course_name
having max(total)
ORDER BY semester;

########################################################################################################################################################################

########################################################################################################################################################################

/*19 uses of procedure*/

-- DELIMITER ;
-- DELIMITER sth delimiter like //, $$ etc
-- DROP PROCEDURE IF EXISTS procedure_name;
-- CREATE PROCEDURE procedure_name (IN/OUT/INOUT parameter)
-- BEGIN

-- Execution part;
-- END//
-- DELIMITER ;

USE student_management;
DELIMITER //

-- 19 a.
/* PROCEDURE TO VIEW STUDENTS FROM A BATCH*/

DROP PROCEDURE IF EXISTS batch//
CREATE PROCEDURE batch(IN doa YEAR)
BEGIN
    SELECT * FROM student WHERE date_of_admission = doa;
END//

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 19 b.
-- PROCEDURE TO INSERT INTO 'student' COLUMN

DROP PROCEDURE IF EXISTS insert_student//

CREATE PROCEDURE insert_student(IN ioe_roll INT, IN first_name VARCHAR(50), IN middle_name VARCHAR(50), IN last_name VARCHAR(50), IN resident_address VARCHAR(50), IN permanent_address VARCHAR(50), IN dob DATE, IN phone_number INT(10), IN student_status VARCHAR(50), IN date_of_admission YEAR, IN department_name VARCHAR(50), IN mail_id VARCHAR(50))
BEGIN
	INSERT INTO student VALUES(ioe_roll, first_name, middle_name, last_name, resident_address, permanent_address, dob, phone_number, student_status, date_of_admission, department_name, mail_id);
END//

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 19 c.
-- PROCEDURE TO FIND STUDENT ACCORDING TO FIRST NAME

DROP PROCEDURE IF EXISTS search_first_name//

CREATE PROCEDURE search_first_name(IN firstName VARCHAR(50))
BEGIN
    SELECT * FROM student WHERE first_name = firstName;
    
END//

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 19 d.
-- PROCEDURE TO FIND MARKS OBTAINED IN A SEMESTER

DROP PROCEDURE IF EXISTS search_semester_mark//

CREATE PROCEDURE search_semester_mark(IN sem INT)
BEGIN
    SELECT * FROM mark WHERE semester = sem;
END//

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------
