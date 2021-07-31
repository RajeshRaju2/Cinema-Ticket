Create table CUSTOMER_Table
(
	CUSTOMER_ID Number(10),
	CUSTOMER_NAME Varchar(30) NOT NULL,
	CONTACT_NO Number(20),
	CONTACT_ADD VARCHAR2(20),
	AGE Number(15)NOT NULL,
	Constraint MT_ct1 PRIMARY KEY(CUSTOMER_ID)
);
Insert into Customer_table values(121,'Rishabh',1234567897,'Delhi',18);



Create table Emp_Table
(
	Employee_ID Number(10),
	Employee_NAME Varchar(30) NOT NULL,
	Employee_Add VARCHAR2(20),
	Constraint MT_ct3 PRIMARY KEY(Employee_ID)
);
insert into Emp_Table values(141,'suresh','mumbai');




Create table Movie_Table
(
	Movie_iD Number(10)PRIMARY KEY,
	Movie_NAME Varchar(30) NOT NULL,
	Movie_language Varchar(20),
	Movie_Hour Number(20),
    Movie_Type Varchar(20)NOT NULL,
    Movie_date varchar(50)
	
);
insert into Movie_Table values(14,'kgf','tamil',3,'action','24-dec-2021');


Create table Booking_Table
(
	No_of_Tickets Number(10),
	Movie_NAME Varchar(30) NOT NULL,
    Ticket_number number(20) NOT NULL,
    datee varchar(50),
	Timee Varchar(20),
    Venue Varchar(20),
    Ticket_id Number(20) PRIMARY KEY
   
);
insert into Booking_Table values(5,'kgf',12314,'23-dec-2021','3Pm','Chennai',147892);

DROP TABLE PAYMENT_TABLE;
Create table Payment_Table
(
	p_id Number(10)PRIMARY KEY,
	Amount Number(30) NOT NULL,
    Customer Varchar(20) NOT NULL,
    datee varchar(50),
	Timee Varchar(20)
    
   
);


SELECT * FROM CUSTOMER_TABLE,EMP_TABLE,MOVIE_TABLE,BOOKING_TABLE,PAYMENT_TABLE;