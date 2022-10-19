create table employee4
(ssn NUMBER PRIMARY KEY,
sex VARCHAR2(25),
Birth_date date,
fname VARCHAR2(25),
lname VARCHAR2(25),
Address VARCHAR2(45),
Dnum number,
FOREIGN KEY (Dnum)
REFERENCES Department (Dno)
);
create table Department4
(
Dno NUMBER PRIMARY KEY,
Dlocation VARCHAR2(25),
Dname VARCHAR2(25),
Mssn number,
FOREIGN KEY (Mssn)
REFERENCES EMPLOYEE (SSN)
);
CREATE TABLE applicant2(
ssn NUMBER PRIMARY KEY , 
sex varchar2(5),
birthdate date , 
fname varchar2(10)not null ,
lname varchar2(10) not null ,
addres varchar2(10) not null ,
tekhskill varchar2(20),
softskill varchar2(20),
salary number(8,3),
);

ALTER TABLE applicant2
ADD salary NUMBER(6);

create table hr2(
ssn number primary key, 
phone_no number(15) not null,
fname varchar2(10),
lname varchar2(10),
comname varchar2(10),
);

create table company2(
name varchar2(25) primary key, 
);


create table applyforjob2 (
ESSN number references employee4 (ssn) ,
ASSN number references applicant2 (ssn),
applicationdeadline date  not null 
PRIMARY KEY(ESSN , ASSN)
);


create table sendcv2(
essn number references employee (ssn),
hrssn number references hr2 (ssn) ,
cv_date date not null
PRIMARY KEY (essn , hrssn)
);

create table complocation2(
compname varchar2(25) references company2 (name),
complocation varchar2(30),
PRIMARY KEY (compname , complocation)
);

create table compphonenumber2(
compname varchar2(25) references company2(name),
compphone number(10),
PRIMARY KEY (compname , compphone)
);

create table depentends4(
Essn number references employee4 (ssn),
depname varchar2(25),
birthdate date ,
sex varchar2(10),
relationship  varchar2(20),
PRIMARY KEY(Essn , depname )
);


