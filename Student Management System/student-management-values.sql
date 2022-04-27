########################################################################################################################################################################

-- DBMS PROJECT STUDENT INFORMATION MANAGEMENT SYSTEM B.E. III-II

########################################################################################################################################################################

USE student_management;

-- Inserting into "department" table
insert into department (department_name) values ('Applied Science');
insert into department (department_name) values ('Architecture');
insert into department (department_name) values ('Mechanical and Automobile Engineering');
insert into department (department_name) values ('Civil Engineering');
insert into department (department_name) values ('Electronics and Computer Engineering');
insert into department (department_name) values ('Industrial Engineering');

-- Inserting into "student" table -- 20 students right now
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA074BCE001', 'Biplov', null, 'Karna', 'Bhaktapur', 'Kathmandu', '1998-01-01', 9841025789, 'Ongoing', 2074, 'Civil Engineering', 'biplovkarna017@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA074BCT012', 'Raj', 'Kumar', 'Karki', 'Bhaktapur', 'Nuwakot', '1997-04-25', 9847027713, 'Ongoing', 2075, 'Electronics and Computer Engineering', 'rkumarkarki@ymail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA074BME039', 'Nischal', null, 'Bhattrai', 'Lalitpur', 'Ramechhap', '1999-06-07', 9843825881, 'Ongoing', 2075, 'Mechanical and Automobile Engineering', 'nischal23@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA075BIE048', 'Dilip', 'Babu', 'Acharya', 'Lalitpur', 'Parbat', '2000-02-26', 9808794157, 'Ongoing', 2075, 'Industrial Engineering', 'dilipbacharya@hotmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA075BAME005', 'Dinesh', 'Kumar', 'Ojha', 'Kathmandu', 'Kanchapure', '1999-10-06', 9813874516, 'Ongoing', 2075, 'Mechanical and Automobile Engineering', 'ojhadinesh@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA075BEX010', 'Anuj', 'Prasad', 'Sedhai', 'Kathmandu', 'Lamjung', '2000-03-01', 9841024787, 'Ongoing', 2075, 'Electronics and Computer Engineering', 'sedhai.a@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA076BEI009', 'Anish', 'Bahadur', 'Sunar', 'Kathmandu', 'Kathmandu', '1999-12-24', 9843624784, 'Ongoing', 2076, 'Electronics and Computer Engineering', 'bahaduranish@tcioe.edu.np');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA076BCE001', 'Madan', 'Kumar', 'Sah', 'Lalitpur', 'Sarlahi', '2001-04-26', 9813657842, 'Ongoing', 2076, 'Civil Engineering', 'kumarmadansah@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA076BCT011', 'Dipen', null, 'Acharya', 'Bhaktapur', 'Parbat', '2002-01-10', 9810258789, 'Ongoing', 2076, 'Electronics and Computer Engineering', 'dipen55@ymail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA077BEI020', 'Anju', null, 'KC', 'Bhaktapur', 'Makwanpur', '2003-03-03', 9849876412, 'Ongoing', 2077, 'Electronics and Computer Engineering', 'kcanju57@yahoo.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA077BEX030', 'Ashma', null, 'Rai', 'Kathmandu', 'Kaski', '2003-02-15', 9860784513, 'Ongoing', 2077, 'Electronics and Computer Engineering', 'ashma.rai@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA077BIE035', 'Ashmita', 'Kumari', 'Magar', 'Kathmandu', 'Jhapa', '2003-10-05', 9866078674, 'Ongoing', 2077, 'Industrial Engineering', 'magarashmita10@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA074BAR001', 'Anita', null, 'Lama', 'Bhaktapur', 'Kathmandu', '1997-09-24', 9843879415, 'Ongoing', 2074, 'Architecture', 'anita.lama97@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA074BAR029', 'Manisha', null, 'Koirala', 'Lalitpur', 'Taplejung', '1997-12-08', 9860717642, 'Ongoing', 2074, 'Architecture', 'Knisha45@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA074BAR048', 'Sarmila', null, 'Panta', 'Lalitpur', 'Kathmandu', '1996-12-28', 9813734456, 'Ongoing', 2074, 'Architecture', 'sweetsaru31@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA075BCT002', 'Aarjan', null, 'Ghimire', 'Kathmandu', 'Arghakhachi', '1999-03-26', 9841025879, 'Ongoing', 2075, 'Electronics and Computer Engineering', 'aarjan.ghimire123@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA075BCE021', 'Nikesh', null, 'Mainali', 'Bhaktapur', 'Solukhumbu', '2000-01-01', 9843025884, 'Ongoing', 2075, 'Civil Engineering', 'mainalidipin@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA076BEX001', 'Anish', 'Bahadur', 'Sunar', 'Lalitpur', 'Dhading', '1998-11-06', 9811025719, 'Ongoing', 2076, 'Electronics and Computer Engineering', 'anishsunar5@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA077BCT012', 'Biplov', null, 'Karna', 'Kathmandu', 'Kavrepalanchowk', '2001-07-19', 9847894127, 'Ongoing', 2077, 'Electronics and Computer Engineering', 'biplov.karna4@gmail.com');
insert into student (ioe_roll_number, first_name, middle_name, last_name, resident_address, permanent_address, date_of_birth, student_phone_number, student_status,  date_of_admission, department_name, mail_id)
values ('THA074BCE007', 'Anisha', null, 'Khatiwada', 'Kathmandu', 'Sindhupalchwok', '1998-05-04', 9821789745, 'Ongoing', 2074, 'Civil Engineering', 'anisha.45khatiwada@yahoo.com');

 -- insert into table "course", having columns as:
 -- course_name varchar(30), course_id varchar(7), semester int(1)
 insert into course values ('Architectural Conservation', 'AR 751');
 insert into course values ('Communications (English & Nepali)', 'AR 754');   
 insert into course values ('Structure IV', 'CE 761');
 insert into course values ('Construction Management', 'CE 754');
 insert into course values ('Engineering Professional Practice', 'CE 752');
 insert into course values ('Computational Techniques in Civil Engineering', 'CE 751');
 insert into course values ('Engineering Economics', 'CE 655');
 insert into course values ('Object Oriented Analysis and Design', 'CT 651');
 insert into course values ('Artificial Intelligence', 'CT 653');
 insert into course values ('Manufacturing and Production Processes', 'ME 551');
 insert into course values ('Fluid Mechanics', 'ME 554');
 insert into course values ('Electrical Machines', 'EE 554');
 insert into course values ('Engineering Mathematics', 'SH 451');
 insert into course values ('Engineering Drawing', 'ME 451');
 insert into course values ('Engineering Chemistry', 'SH 453');

  -- INSERTING INTO "faculty" as;
  -- faculty_id_number varchar, department_name varchar, first_name varchar, middle_name, last_name, resident_address,
  -- permanent_address, faculty_status, phone_number, mail, qualification, experience,doj,position, dob, salary
  insert into faculty values ('THA17CE005', 'Civil Engineering', 'Ram','Kumar','Basnet','Bhaktapur','Syangja','Full Timer',9851057610, 'rkbasnet@gmail.com','Bachelor in Civil Engineering',4,'2074-11-01','Member','1990-12-04',60000);
  insert into faculty values ('THA16CE006', 'Civil Engineering', 'Shikar',null,'Karna','Kathmandu','Rasuwa','Full Timer',9851057611, 'karnashik@gmail.com','Bachelor in Civil Engineering',5,'2016-11-01','DHOD','1987-03-14',60000);
  insert into faculty values ('THA18AR004', 'Architecture', 'Rama','Shree','Nepali','Kathmandu','Kathmadu','Full Timer',9841057612, 'shreenepalirama@gmail.com','Bachelor in Architecture',3,'2075-11-01','Member','1992-02-15',56000);
  insert into faculty values ('THA19AR005', 'Architecture', 'Rythm',null,'Karki','Bhaktapur','Bhaktapur','Full Timer',9841057613, 'rytmkarki@gmail.com','Bachelor in Architecture',2,'2076-11-01','Member','1994-12-24',56000);
  insert into faculty values ('THA15SH009', 'Applied Science', 'Sapana','Lohar','Sunar','Bhaktapur','Sindhupalchowk','Full Timer',9841057614, 'loharsapana@gmail.com','Bachelor in Physics',7,'2015-11-01','DHOD','1985-07-14',65000);
  insert into faculty values ('THA12SH002', 'Applied Science', 'Rekha',null,'Thapaliya','Lalitpur','Palpa','Full Timer',9841057615, 'rekha45@gmail.com','Bachelor in Chemistry',10,'2012-11-01','HOD','1978-10-24',65000);
  insert into faculty values ('THA17ME003', 'Mechanical and Automobile Engineering', 'Subodh',null,'Gautam','Lalitpur','Ilam','Full Timer',9841057616, 'subodh23@gmail.com','Bachelor in Mechanical Engineering',4,'2074-11-01','HOD','1990-12-04',60000);
  insert into faculty values ('THA18AME001', 'Mechanical and Automobile Engineering', 'Ramila','Kumar','Shakya','Kathmandu','Kathmandu','Full Timer',9841057617, 'ramilashakya4@gmail.com','Bachelor in Automobile Engineering',3,'2075-11-01','DHOD','1990-05-29',55000);
  insert into faculty values ('THA18EX004', 'Electronics and Computer Engineering', 'Anish','Prasad','Baniya','Kathmandu','Kathamandu','Full Timer',9841057618, 'anishbaniya@gmail.com','Bachelor in Elecronics Engineering',3,'2075-11-01','Member','1989-06-29',50000);
  insert into faculty values ('THA13CT007', 'Electronics and Computer Engineering', 'Sandesh',null,'Pokhrel','Lalitpur','Kaski','Full Timer',9841057619, 'pokherlisandesh@gmail.com','Bachelor in Computer Engineering',9,'2013-11-01','HOD','1980-06-04',60000);
  insert into faculty values ('THA16IE002', 'Industrial Engineering', 'Shyam','Kumar','Regmi','Lalitpur','Udayapur','Part Timer',9841431864, 'kumarshyamregmi@gmail.com','Bachelor in Industrial Engineering',5,'2016-11-01','Member','1986-04-30',45000);
  insert into faculty values ('THA15IE001', 'Industrial Engineering', 'Sita',null,'Phuyal','Kathmandu','Kathmandu','Full Timer',9841279431, 'phuyalsita@gmail.com','Bachelor in Industrial Engineering',6,'2015-11-01','HOD','1984-01-25',45000);
  insert into faculty values ('THA19CE001', 'Civil Engineering', 'Krishna','Hari','Timalsina','Kathmandu','Baglung','Part Timer',9818734972, 'harikrishnatimalsina@gmail.com','Bachelor in Civil Engineering',2,'2076-11-01','Member','1990-05-16',45000);
  insert into faculty values ('THA17SH009', 'Applied Science', 'Gobinda',null,'Sunar','Bhaktapur','Jhapa','Part Timer',9866874914, 'gobind34@gmail.com','Bachelor in Applied Maths',4,'2074-11-01','Member','1986-09-09',50000);
  insert into faculty values ('THA18AR005', 'Architecture', 'Laxmi',null,'Karki','Kathmandu','Kathmandu','Part Timer',9863479524, 'luxkarki@gmail.com','Bachelor in Architecture',3,'2075-11-01','Member','1987-08-08',40000);
  insert into faculty values ('THA16ME001', 'Mechanical and Automobile Engineering', 'Suraj',null,'Giri','Kathmandu','Kathmandu','Part Timer',9813784592, 'suraj.giri21@gmail.com','Bachelor in Mechanical Engineering',4,'2016-11-01','Member','1987-04-01',45000);
  insert into faculty values ('THA16CT001', 'Electronics and Computer Engineering', 'Subash',null,'Achhami','Kathmandu','Achham','Part Timer',9810847624, 'subashachhami123@gmail.com','Bachelor in Computer Engineering',4,'2016-11-01','Member','1986-05-10',45000);
  insert into faculty values ('THA16IE003', 'Industrial Engineering', 'Saru',null,'Tamang','Lalitpur','Sindhupalchowk','Part Timer',9841784163, 'sarutamang56@gmail.com','Bachelor in Industrial Engineering',4,'2016-11-01','Member','1988-01-19',45000);
  insert into faculty values ('THA18AR001', 'Architecture', 'Kamala',null,'Pariayar','Kathmandu','Kathmandu','Full Timer',9841057621, 'parikamala@gmail.com','Bachelor in Architecture',3,'2075-11-01','Member','1989-02-14',50000);
  insert into faculty values ('THA18AR002', 'Architecture', 'Ashmin',null,'Bhattarai','Bhaktapur','Syangja','Full Timer',9841057625, 'ashminbhatta@gmail.com','Bachelor in Architecture',3,'2075-11-01','Member','1990-01-23',50000);
  
  -- inserting into "mark" as;
  -- course_name varchar(50), ioe_roll_number varchar(50), semester int(2), internal_mark int(2), final_exam_mark int(2), practical mark int(2),  
insert into mark values ('Architectural Conservation','THA074BAR001',8,20,60,20);
insert into mark values ('Communications (English & Nepali)','THA074BAR001',8,20,63,20);
insert into mark values ('Structure IV','THA074BAR001',8,20,59,20);
insert into mark values ('Architectural Conservation','THA074BAR029',8,20,32,20);
insert into mark values ('Communications (English & Nepali)','THA074BAR029',8,20,44,20);
insert into mark values ('Structure IV','THA074BAR029',8,20,41,20);
insert into mark values ('Architectural Conservation','THA074BAR048',8,20,70,20);
insert into mark values ('Communications (English & Nepali)','THA074BAR048',8,20,69,20);
insert into mark values ('Structure IV','THA074BAR048',8,20,65,20);
insert into mark values ('Architectural Conservation','THA074BCE001',8,20,55,20);
insert into mark values ('Communications (English & Nepali)','THA074BCE001',8,20,40,20);
insert into mark values ('Structure IV','THA074BCE001',8,20,33,20);
insert into mark values ('Architectural Conservation','THA074BCE007',8,20,32,20);
insert into mark values ('Communications (English & Nepali)','THA074BCE007',8,20,29,20);
insert into mark values ('Structure IV','THA074BCE007',8,20,24,20);
insert into mark values ('Architectural Conservation','THA074BCT012',8,20,16,20);
insert into mark values ('Communications (English & Nepali)','THA074BCT012',8,20,20,20);
insert into mark values ('Structure IV','THA074BCT012',8,20,9,20);
insert into mark values ('Architectural Conservation','THA074BME039',8,20,41,20);
insert into mark values ('Communications (English & Nepali)','THA074BME039',8,20,31,20);
insert into mark values ('Structure IV','THA074BME039',8,20,28,20);
insert into mark values ('Construction Management','THA075BAME005',6,20,55,20);
insert into mark values ('Engineering Professional Practice','THA075BAME005',6,20,47,20);
insert into mark values ('Computational Techniques in Civil Engineering','THA075BAME005',6,20,34,20);
insert into mark values ('Construction Management','THA075BCE021',6,20,31,20);
insert into mark values ('Engineering Professional Practice','THA075BCE021',6,20,38,20);
insert into mark values ('Computational Techniques in Civil Engineering','THA075BCE021',6,20,41,20);
insert into mark values ('Construction Management','THA075BCT002',6,20,58,20);
insert into mark values ('Engineering Professional Practice','THA075BCT002',6,20,47,20);
insert into mark values ('Computational Techniques in Civil Engineering','THA075BCT002',6,20,43,20);
insert into mark values ('Construction Management','THA075BEX010',6,20,57,20);
insert into mark values ('Engineering Professional Practice','THA075BEX010',6,20,44,20);
insert into mark values ('Computational Techniques in Civil Engineering','THA075BEX010',6,20,33,20);
insert into mark values ('Construction Management','THA075BIE048',6,20,70,20);
insert into mark values ('Engineering Professional Practice','THA075BIE048',6,20,77,20);
insert into mark values ('Computational Techniques in Civil Engineering','THA075BIE048',6,20,69,20);
insert into mark values ('Engineering Economics','THA076BCE001',4,20,60,20);
insert into mark values ('Object Oriented Analysis and Design','THA076BCE001',4,20,45,20);
insert into mark values ('Artificial Intelligence','THA076BCE001',4,20,35,20);
insert into mark values ('Engineering Economics','THA076BCT011',4,20,12,20);
insert into mark values ('Object Oriented Analysis and Design','THA076BCT011',4,20,25,20);
insert into mark values ('Artificial Intelligence','THA076BCT011',4,20,23,20);
insert into mark values ('Engineering Economics','THA076BEI009',4,20,69,20);
insert into mark values ('Object Oriented Analysis and Design','THA076BEI009',4,20,58,20);
insert into mark values ('Artificial Intelligence','THA076BEI009',4,20,67,20);
insert into mark values ('Engineering Economics','THA076BEX001',4,20,54,20);
insert into mark values ('Object Oriented Analysis and Design','THA076BEX001',4,20,35,20);
insert into mark values ('Artificial Intelligence','THA076BEX001',4,20,40,20);
insert into mark values ('Engineering Mathematics','THA077BEI020',2,20,48,20);
insert into mark values ('Engineering Drawing','THA077BEI020',2,20,55,20);
insert into mark values ('Engineering Chemistry','THA077BEI020',2,20,32,20);
insert into mark values ('Engineering Mathematics','THA077BCT012',2,20,47,20);
insert into mark values ('Engineering Drawing','THA077BCT012',2,20,51,20);
insert into mark values ('Engineering Chemistry','THA077BCT012',2,20,33,20);
insert into mark values ('Engineering Mathematics','THA077BEX030',2,20,34,20);
insert into mark values ('Engineering Drawing','THA077BEX030',2,20,32,20);
insert into mark values ('Engineering Chemistry','THA077BEX030',2,20,39,20);
insert into mark values ('Engineering Mathematics','THA077BIE035',2,20,55,20);
insert into mark values ('Engineering Drawing','THA077BIE035',2,20,50,20);
insert into mark values ('Engineering Chemistry','THA077BIE035',2,20,53,20);

-- Insert into "teaches" as;
-- faculty_id_number varchar(50), course_name varchar(50)
insert into teaches values ('THA12SH002','Engineering Chemistry');
insert into teaches values ('THA13CT007','Architectural Conservation');
insert into teaches values ('THA15IE001','Artificial Intelligence');
insert into teaches values ('THA15SH009','Communications (English & Nepali)');
insert into teaches values ('THA16CE006','Computational Techniques in Civil Engineering');
insert into teaches values ('THA16CT001','ConstrUction Management');
insert into teaches values ('THA16IE002','Electrical Machines');
insert into teaches values ('THA16IE003','Engineering Chemistry');
insert into teaches values ('THA16ME001','Engineering Drawing');
insert into teaches values ('THA17CE005','Engineering Economics');
insert into teaches values ('THA17ME003','Engineering Mathematics');
insert into teaches values ('THA17SH009','Engineering Professional Practice');
insert into teaches values ('THA18AME001','Fluid Mechanics');
insert into teaches values ('THA18AR001','Manufacturing and Production Processes');
insert into teaches values ('THA18AR002','Object Oriented Analysis and Design');
insert into teaches values ('THA18AR004','Structure IV');
insert into teaches values ('THA18AR005','Engineering Drawing');
insert into teaches values ('THA18EX004','Engineering Mathematics');
insert into teaches values ('THA19AR005','Engineering Economics');
insert into teaches values ('THA19CE001','Engineering Professional Practice');

