----Beauty orjiakor oracle project
-----Creating a table for RENTCAR
----The first table to create is Car customer table 
CREATE TABLE CARCUST
(
 Carcust_id  NUMBER  (11) NOT NULL PRIMARY KEY,
 last_name VARCHAR2(50),
 first_name VARCHAR2(30),
 address VARCHAR2(40),
 postal_code NVARCHAR2(50),
 Tel_phone NUMBER (15),
 Email_address VARCHAR2(25) UNIQUE
 );
 

-----Creating the last table call Car rent, this table will reference the car customer'table
CREATE TABLE CARRENT
(
 Rent_id  NUMBER  (15) NOT NULL PRIMARY KEY,
 Carcust_id  NUMBER  (11),
 Rent_date DATE,
 Return_date DATE,
 CONSTRAINT fk_CARR_Carcust_id
  FOREIGN KEY (Carcust_id)
    REFERENCES CARCUST(Carcust_id)
    
);


----Creating Carmodel table, this table will reference the car rent table 
 CREATE TABLE CARMODEL
(
 Model_id NUMBER(10) Not Null PRIMARY KEY,
Model_type  VARCHAR2(25),
 Car_color VARCHAR2(20),
 Car_type VARCHAR2(50),
 Car_Year NUMBER(15),
 Rent_id Number(15),
 CONSTRAINT fk_Carre_Rent_id
  FOREIGN KEY (Rent_id)
    REFERENCES CARRENT(Rent_id)
);


 