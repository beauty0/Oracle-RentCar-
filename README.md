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

To insert values into Carmodel table the user has to select all the insert values on Carmodel row the model_id starts should start from 83 to 113 with the use of 'CARMODEL_SEQ.NEXTVAL'.

                                 AllCURSORS.sql 
                                 
The AllCURSORS..sql file has three diiferent cursors. The first cursors is created  loop to retrieve both the rent_id and return_date from the CARRENT table, to run this the user have to select from the 'set SERVEROUTPUT ON' to the end

The 2nd cursor was an explicit cursor it was created  to fetch the customer's address from the carcust table and the loop is to fetch the record of the customer using the carcust_id with that will output the customer name and address, if the user run the code  the enter substitution variable tab will pop up and ask the user to enter value for carcust_id

The 3rd cursor is an implicit Cursors  it was created for Carmodel, this code shows the previous value and the time of update the user can run it to will see the output of the code.

                                           Carcust_view.sql
                                           
 The view is to display CARCUST and Return date from the CARRENT table to display this the user can run the code on the Carcust_view.sql file
 
                                             Alltrigger.sql
                                             
inside the Alltrigger.sql file is 2 main triggers, the first is to output, new values and old values, name of the user and time of when the change was made. To achieve this the user should run the trigger called 'CARMO' starting from where the SET SERVEROUTPUT ON to where where the word END is and a backslash.  This trigger works only for the carmodel table


The last trigger is called 'WEEKDAYS' this trigger stop any user from updating the CARCUST Table during weekends for this to work
 the user should run the code from where SET SERVEROUTPUT ON to where where the word END is and a backslash.
 
 

                                                Allprocedures.sql
                                                

Inside the Allprocedures.sql is 2 procedures, the first procedure is called the new 'new_procy' this procedure is an easy way to insert values into the CARCUST TABLE for this is to work you user should select the statement from where  'create or replace procedure new_procy' to end new_procy and a blackslash and run the statement
After running the statement, the user should double click on the procedure called new_procy and click run, it will bring up the 'RUN PLSQL TAB' will pop up, there you user  have to fill in the input where the BEGIN CLAUSE IS and has the NULL VALUE, those Null values has to be changed into normal values

Sample of the values are 

CARC_ID := NULL, instead of Null it should be 131
LST_NAME := NULL, instead of Null it should be 'SHANE'
FIS_NAME := NULL, instead of Null it should be 'MARY'
RESS := NULL, instead of Null it should be '33 SWIFTWOOD WAY'
PO_CODE := NULL, instead of Null it should be 'D1E457P'
TE_NUMB := NULL, instead of Null it should be '082467896'
EM_DRESS := NULL,instead of Null it should be 'SHMRY'

 The last procedure is called GET_CAR_TYPE this procedure is to get the output of the Model type with the input of the model_id, for this to work the user have to select  from 'create or replace PROCEDURE GET_CAR_TYPE' to  'END GET_CAR_TYPE and the blackslash then run the statement
After running the statement double click on the GET_CAR_TYPE procedure and run it bring out the 'RUN PLSQL TAB' this should  pop up the user should remove the Null value and replace it with the model_id number, pls note the model id number start from 83-113 and to view result go to "Output Variable-log" the user should find the value there.

                                                Allfunctions.sql

 Inside this file is two functions the first function is called CHECK_ID this is created to find out if the CARCUST ID valid,it will zero is valid when is 1 it is invalid. For this is work the user has to select the code from SET SERVEROUTPUT ON to END CHECK_ID and the blackslash then run the statement
After running the statement double click on the CHECK_ID function and run it bring out the 'RUN PLSQL TAB' this should  pop up the user should remove the Null value and replace it with the CARCUST_ID number, pls note the CARCUST id number start from 101-131 and to view result go to "Output Variable-log" the user should find the Output value there.


The last function is called GET_MODEL_NAME this function is to get the String Value of a Car Model type with the input of the model id.
For this is work the user has to select the code from 'create or replace FUNCTION GET_MODEL_NAME' to 'END GET_MODEL_NAME and the blackslash' then run the statement. After running the statement double click on the GET_MODEL_NAME function and run it bring out the 'RUN PLSQL TAB' this should  pop up the user should remove the Null value and replace it with the model_ID number, pls note the model id number start from 83-113 and to view result go to "Output Variable-log" the user should find the Output value there.


 
Note incase of errors

please note blackslash it shows 






 
 
                    

'




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


                                         
     








