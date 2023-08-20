use crs;

INSERT INTO DEPARTMENT VALUES
("AST","Applied Scienc And Technology"),
('AHCS','Applied Health & Community Studies'),
('SB','School Of Business'),
('AAD','Animation, Arts & Design');

INSERT INTO INSTRUCTOR VALUES
(1, "mishi", "abraham" , "7891547564", "7899 McLaughlin Rd Brampton","mishi@gmail.com","60","AST","2017-08-02"),
(2, "tod", "mandor" , "7845567864", "7899 McLaughlin Rd Brampton","tod@gmail.com","65","AST","2015-04-10"),
(3, "richard" , "pyne" , "4478475654", "7899 McLaughlin Rd Brampton","richard@gmail.com","55","AST","2019-09-20"),
(4, "stephen" , "king" , "6478474554", "7899 McLaughlin Rd Brampton","stepehn@gmail.com","65","AST","2014-10-11");



INSERT INTO COURSE VALUES
("SYST26671","Comuter Architecture",3,"Comuter Architecture Fundamentals"),
("PROG20016","Applied C Programming",4,"The C Programming Language"),
("DBA27198","Databse Design And Implementation",4,"Foundations of Data Science"),
("DBA27145","Databse management",4,"Foundations of Data Science"),
("PROG27145","Object Oriented Programming with JAVA 1",4,"Fundatmentals of oopj"),
("PROG24561", "Object Oriented Programming with JAVA 1", 6, "Fundatmentals of oopj"),
("SYST14578", "LINUX/UNIX", 6, "Fundatmentals of LINUX OPERATING SYSTEM");


INSERT INTO COURSE_PREREQUISITES VALUES
("DBA27198","DBA27145",null);


INSERT INTO PROGRAM VALUES
("PCPEN","COMPUTER ENGINEERING TECHNICIAN",2,"AST"),
("PCPET","COMPUTER ENGINEERING TECHNOLOGY",1,"AST");

INSERT INTO STUDENT_JOBS VALUES
(1,"PEER MENTOR",15.50,15),
(2,"TUTOR",16.50,15),
(3,"STUDENT LEADER",14.50,20);

INSERT INTO STUDENT VALUES
(991662275,"Deep","Patel","4379897235","9909549235","7073, magic court mississauga", "deep1234p@gmail.com","1999-08-02",2000,"2021-01-01",'PCPEN',NULL),
(991667674,"Dinish","Bansal","6478955645","7856451322","7073, magic court mississauga", "bansadin@gmail.com","2001-08-02",4000,"2021-01-01",'PCPEN',NULL),
(991662345,"VRAJ","Patel","4379897478","9978849235","7073, magic court mississauga", "VRAJ@gmail.com","1998-10-10",3000,"2021-01-01",'PCPEN',NULL),
(991664555,"DHRUMIN","Patel","4578897478","9845569235","7073, magic court mississauga", "dhrumin@gmail.com","1999-10-10",6000,"2021-01-01",'PCPET',3)
;

INSERT INTO COURSE_PROGRAM VALUES
(1,"SYST26671","PCPEN",3),
(2,"PROG20016","PCPEN",3),
(3,"DBA27198","PCPEN",3),
(4,"DBA27145","PCPEN",4),
(5,"PROG27145","PCPEN",1);

INSERT INTO INSTRUCTOR_COURSE VALUES
(1,2,"SYST26671","FALL2022"),
(2,1,"PROG20016","FALL2022"),
(3,3,"DBA27198","FALL2022"),
(4,4,"PROG27145","WINTER2022"),
(5,1,"SYST14578","SPRING2022");

INSERT INTO STUDENT_INSTRUCTOR_COURSE VALUES
(1,991662275,1,NULL),
(2,991662275,2,NULL),
(3,991662275,3,NULL),
(4,991662275,4,"A+"),
(5,991667674,1,NULL),
(6,991667674,2,NULL),
(7,991667674,3,NULL),
(8,991667674,4,"B+"),
(9,991662275,5,"A");

INSERT INTO RESIDENCE VALUES
("A0001"),
("A0002"),
("A0101"),
("A0102");

INSERT INTO RESIDENCE_STUDENT VALUES
(1,991662275,"A0001"),
(2,991667674,"A0002"),
(3,991662345,"A0102");


INSERT INTO SCHOLARSHIPS VALUES
(1,"Entrance Scholarship","2000"),
(2,"Academic awards","2000");

INSERT INTO STUDENT_SCHOLARSHIPS VALUES
(1,991662275,1,"APPROVED","2021-01-01");




