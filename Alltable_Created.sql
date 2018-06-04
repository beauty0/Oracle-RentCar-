----Beauty orjiakor oracle project
-----Creating a table for RENTCAR
----The first table to create is Car customer table 
CREATE TABLE Customer_Account
(
 Licence_id  NUMBER  (11) NOT NULL PRIMARY KEY,
 last_name VARCHAR2(50),
 first_name VARCHAR2(30),
 address VARCHAR2(40),
 postal_code NVARCHAR2(50),
 Tel_phone NUMBER (15),
 Email_address VARCHAR2(25) UNIQUE
 );
 

-----Creating the last table call Car rent, this table will reference the car customer'table


CREATE TABLE Rent
(
 Rent_id NUMBER(30) Not Null PRIMARY KEY,
 Licence_id  NUMBER  (11),
 Rent_date DATE,
 Return_date DATE,
 CONSTRAINT fk_Cust_Licence_id
  FOREIGN KEY (Licence_id)
 REFERENCES Customer_Account(Licence_id)
 
 CONSTRAINT fk_Veh_Vehicle_id
  FOREIGN KEY (Vehicle_id)
    REFERENCES Vehicle_type(Vehicle_id)
 
 
 );
 
  CREATE TABLE Vehicle_type
(
 Vehicle_id NUMBER(3) Not Null PRIMARY KEY,,
Model_type  VARCHAR2(25),
 Car_color VARCHAR2(20),
 Car_type VARCHAR2(50),
 Car_Year NUMBER(15)
);

Create Table Rentcar_state
(
Rentcarstate_id NUMBER(50) Not Null PRIMARY KEY,
 Vehicle_id NUMBER(3),
 Services DATE,
  CONSTRAINT fk_Veh_Vehicle_id
  FOREIGN KEY (Vehicle_id)
    REFERENCES Vehicle_type(Vehicle_id)
 
);


CREATE TABLE Customer_PaymentPlans
(
 Payment_id NUMBER(60) Not Null PRIMARY KEY,
 Licence_id  NUMBER  (11),
 CreditCard_Num NUMBER(19),
CreditCard_expiredate DATE,
 CONSTRAINT fk_Cust_Licence_id
  FOREIGN KEY (Licence_id)
    REFERENCES Customer_Account(Licence_id)
    
);


----Creating Carmodel table, this table will reference the car rent table 


 
