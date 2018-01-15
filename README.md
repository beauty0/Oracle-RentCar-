Name:  Isibéal Orjiakor
EMAIL ADDRESS : isigirluk@yahoo.co.uk
TelNumber : 0852728413

                       The project brief
This MYRENTCAR APP is a a database application use for a car rental company to store the database of the their customer.
This database has three different tables, they are the car_customers table, Car_model table and the car_rentals table.
Inside the Car _customers table (CARCUST) has 7 columns and the names of the columns are carcust_id, last_name, first_name, address, postal _code,
Tel_phone, and Email_address.
The second table Car_model(CARMODEL) has 6 columns, the names of the colums are model_id,model_type,car_color,car_type,rent_id
The third table Car_rent(CARRENT) has 4 colums, the names of the colums are Rent_ID, CARCUST_ID, RENT_DATE, RETURN_DATE.
MYRENTCAR APP has 3 primary key and 2 foriegn keys, 2 procedures, 2 functions, 3 cursors, one view , 3 Autonumber sequence for each table, 2 triggers, a package and 30 insert values for carcust, carmodel and carrent table.

List of files

Adminlogin.sql

In the Admin login, l login as a system user and created a new user MYRENTCAR and identified it with a password, granted MYRENTCAR full privileges to the schema and unlimited table space.


Alltable_Created.sql

Has 3 tables they are the carcust, carrent and carmodel, each table has it own unique constraint which is their primary and foreign keys.
carmodel has a foreign key that references carrent table, why carrent has a foreign key that references the carcust.
all the tables are linked together with their unique constraint. 

Allsequences.sql

The sequence file has three auto- crement code for the 3 tables id with the use of the auto-crement code(Nextval) it retrieves the next value in sequence.

Insert_allvalues.sql
This file has all the values of the table 3 tables

Allfunctions.sql
Allprocedures.sql
Allcursors.sql
Alltrigger.sql
Carcust_view.sql
Packagesspecific.sql
setup.sql


