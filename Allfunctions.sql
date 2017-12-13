------This function is to find out if the CARCUST ID valid,it will be zero when valid and 1 if is invalid 
SET SERVEROUTPUT ON;
CREATE OR REPLACE FUNCTION CHECK_ID (CARCUST_ID NUMBER)
RETURN NUMBER 
AS
BEGIN 
  IF CARCUST_ID < 101 THEN
      RETURN 1;
    ELSE
      RETURN 0;
END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
      RETURN -1;
      WHEN OTHERS THEN 
        RETURN NULL;
END CHECK_ID;
/
------This function is to get the String Value of a Car Model type with the input of the model id
create or replace FUNCTION GET_MODEL_NAME 
----------Declare variable and what to return---------
(
  MO IN VARCHAR2 
) RETURN VARCHAR2 AS 
VMODEL_TYPE VARCHAR2(25);
BEGIN
------Using the select model_type------
SELECT MODEL_TYPE INTO VMODEL_TYPE FROM CARMODEL
WHERE MODEL_ID = MO;
  RETURN VMODEL_TYPE ;
END GET_MODEL_NAME;
/
