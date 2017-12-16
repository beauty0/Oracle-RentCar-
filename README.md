Name: BEAUTY THABISILE  ORJIAKOR
EMAIL ADDRESS : isigirluk@yahoo.co.uk
TelNumber : 0852728413

                       The project brief
This MYRENTCAR APP is a a database application use for a car rental company to store the database of the their customer.
This database has three different tables, they are the car_customers table, Car_model table and the car_rentals table.
Inside the Car _customers table (CARCUST) has 7 columns and the names of the columns are carcust_id, last_name, first_name, address, postal _code,
Tel_phone, and Email_address.
The second table Car_model(CARMODEL) has 6 columns, the names of the colums are model_id,model_type,car_color,car_type,rent_id
The third table Car_rent(CARRENT) has 4 colums, the names of the colums are Rent_ID, CARCUST_ID, RENT_DATE, RETURN_DATE.
MYRENTCAR has 30 rows on each table as an input value and  a sequence which generate unique sequential values with the use of NEXTVAL function with each id retrieves the next value in a sequence.
MYRENTCAR has 2 procedures, 2functions, 3cursors, 2triggers a view and lastly a package.

                                   TECHINCAL DATA FOR SETUP 
                                   
                                   
 Setting up MYRENTCAR APP with running the first file Createuser.sql file inside this file is the code to create the tablespace called MYRENTCAR_db and its DATAFILE, next to is run the temporary tablespace 'MYRENTCAR_db_tmp' after that you can now ran the 
 'create user MYRENTCAR IDENTIFIED BY reca'.
 
                   The GRANTPRIVILEGES.sql
                     
 The next file to use is the 'Grantprivileges.sql' this file is very important because without it the user cannot connect to the schema 
 inside this file the administrator granted the user'MYRENTCAR ' right to connect to the schema, and right to create a table , procedure, functions, triggers,view,cursors, packages and all others privileges.
 
                    The Alltable_Created.sql
                  
 when all the privileges are granted, the next file to use is 'Alltable_Created.sql' when you ran the file it creates 3 tables they are CARCUST,CARRENT and the CARMODEL TABLE.
 
                                           TABLE MODEL
                                           
 CARCUST TABLE has a Primary key
 CARRENT TABLE has a Primary key and Foreign key,the foreign key reference the CARCUST TABLE
 CARMODEL TABLE has Primary key and Foreign key,the foreign key reference the CARRENT TABLE
 
                             The Allsequences.sql
                             
 When all tables are created the next file to use is the Allsequences.sql the sequence for this start with 101 is to create the next value for the id, starting with running 'sequence CARCUST_seq' follow by te trigger CARCUST_trg that is for the CARCUST table.
For the CARRENT Table, to get the next value id the CARRENT_seq and Carrent_trg has to run. Lastly the sequence for the CARMODEL Table,for the id to run 'CARMODEL_seq and CARMODEL_trg has to run.

                    INSERT_ALLVALUES.sql
                   
' After creating a table, it will be empty untill the insert_allvalues.sql is run and to run this select all the 'insert into CACUST with the CACUST_ID starting with 101 and ending at 131 with the use of 'CARCUST_seq.NEXTVAL' in total the carcust table has 30 rows.
 
To insert values into Carrent table the user has to select all the insert values on Carrent row the rent_id starts should start from 200 to 230 with the use of 'CARRENT_SEQ.NEXTVAL'.

 
 
                    

'




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


                                         
     








