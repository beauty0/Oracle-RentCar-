----Beauty orjiakor oracle project
------created a loop to retrieve both the rent_id and return_date from the CARRENT table

set SERVEROUTPUT ON;
 DECLARE
   CARNO CARRENT.RENT_ID%TYPE;
   CARET CARRENT.RENT_DATE%TYPE;
   CURSOR CAR_CURSOR IS SELECT RENT_ID,RENT_DATE FROM CARRENT;
 BEGIN
 OPEN CAR_CURSOR;
 LOOP
       FETCH CAR_CURSOR INTO CARNO,CARET;
      EXIT WHEN CAR_CURSOR%ROWCOUNT >20 OR CAR_CURSOR%NOTFOUND;
       
    DBMS_OUTPUT.PUT_LINE(TO_CHAR(CARNO)||' '|| CARET);
     END LOOP;
     close CAR_CURSOR;
 END; 
 /
 
  ------create explicit cursor to fetch the customer's address from the carcust table and
  used loop to fetch the record of the customer using the carcust_id with that will output the customer name and address.
----
 set SERVEROUTPUT ON;

  DECLARE
   Cursor cur_carcu
   is 
  ------giving it a query of last_name and address from CARCUST table
  select LAST_NAME, ADDRESS FROM CARCUST WHERE CARCUST_ID =&CARCUST_ID;
  ----declaring 2 variables----
  Vln CARCUST.LAST_NAME%TYPE;
  Vad CARCUST.ADDRESS%TYPE;
  -----End of declare section---- 
  BEGIN
  -----opening the cursor----
   OPEN cur_carcu;
   -----to fetch the record using loop-----
   loop
     fetch cur_carcu into Vln,Vad;
     EXIT WHEN cur_carcu%notfound;
     -----to diplay the name and address----
 DBMS_OUTPUT.PUT_LINE(Vln||'-'||Vad);
 DBMS_OUTPUT.PUT_LINE(cur_carcu%rowcount);
 END LOOP;
  Close cur_carcu;
  end;
     /
     ----------- creating an implicit Cursors to Carmodel and  it shows the previous value
     set SERVEROUTPUT ON;
BEGIN
	UPDATE CARMODEL SET CAR_COLOR='WHITE'
		WHERE MODEL_TYPE='MASERATI';
-----using the sql%found statement-----
	IF SQL%FOUND THEN
		dbms_output.put_line('Updated - If Found');
	END IF;
---------using the sql%notfound statement------
	IF SQL%NOTFOUND THEN
		dbms_output.put_line('NOT Updated - If NOT Found');
	END IF;	
------------using the sql%notfound statement------
	IF SQL%ROWCOUNT>0 THEN
		dbms_output.put_line(SQL%ROWCOUNT||' Rows Updated');
	ELSE
		dbms_output.put_line('NO Rows Updated Found');
        END IF;
	END;
