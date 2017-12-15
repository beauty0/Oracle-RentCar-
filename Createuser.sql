-----Adminstration login
----Beauty orjiakor oracle project

----first, create the tablespace and schema(user)
create TABLESPACE  MYRENTCAR_db
DATAFILE 'MYRENTCAR_db.dat'
size 20M
ONLINE;

CREATE TEMPORARY TABLESPACE MYRENTCAR_db_tmp
TEMPFILE 'MYRENTCAR_db_tmp1.dbf'
SIZE 5M
AUTOEXTEND ON;

create user MYRENTCAR IDENTIFIED BY reca
DEFAULT TABLESPACE MYRENTCAR_db
TEMPORARY TABLESPACE MYRENTCAR_db_tmp
QUOTA 20M on MYRENTCAR_db;
