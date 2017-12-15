----Beauty orjiakor oracle project
-----Create a new procedure to insert values on CARCUST TABLE
create or replace procedure new_procy 
(
  carc_id in number 
, lst_name in varchar2 
, fis_name in varchar2 
, ress in varchar2 
, po_code in varchar2 
, te_numb in number 
, em_dress in varchar2 
, error_msg out varchar2 
) is 
-----insert into carcust value 
begin
  insert into CARCUST ("CARCUST_ID","LAST_NAME","FIRST_NAME","ADDRESS","POSTAL_CODE","TEL_PHONE","EMAIL_ADDRESS")
  VALUES(carc_id,lst_name,fis_name,ress,po_code,te_numb,em_dress);
  
-----creating error message incase there is any  
  COMMIT;
EXCEPTION
  WHEN OTHERS THEN
  error_msg := SQLERRM;
end new_procy;
/

----This procedure is to get the output of the Model type with the input of the model_id

create or replace PROCEDURE GET_CAR_TYPE 
(
----input value----
  MODE_ID_INPUT IN NUMBER 
, MODEL_TYPE_OUTPUT OUT VARCHAR2 
) 
AS 
------output value----
BEGIN
 SELECT CAR_TYPE INTO MODEL_TYPE_OUTPUT FROM CARMODEL WHERE MODEL_ID =MODE_ID_INPUT;
END GET_CAR_TYPE;
/


