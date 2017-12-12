------Creating Sequence for CARCUST TABLE 
 ----TO CREATE AN AUTO-CREMENT FOR CARCUST
CREATE SEQUENCE CARCUST_seq
START WITH 101
INCREMENT BY 1;

------
-----Call the sequence before any value is inserted into the column 
CREATE OR REPLACE TRIGGER CARCUST_trg
BEFORE INSERT ON CARCUST
  FOR EACH ROW
    WHEN (NEW.CARCUST_id IS NULL)
    BEGIN
      SELECT CARCUST_seq.NEXTVAL
      INTO   :NEW.CARCUST_id
      FROM   dual;
    END;
    /
    ------Creating Sequence for CAR RENT TABLE 
 ----TO CREATE AN AUTO-CREMENT FOR CAR RENT
CREATE SEQUENCE CARRENT_seq
START WITH 200
INCREMENT BY 1;

------
-----Call the sequence before any value is inserted into the column 
CREATE OR REPLACE TRIGGER CARRENT_trg
BEFORE INSERT ON CARRENT
  FOR EACH ROW
    WHEN (NEW.RENT_id IS NULL)
    BEGIN
      SELECT CARRENT_seq.NEXTVAL
      INTO   :NEW.RENT_id
      FROM   dual;
    END;
    /
    
   ------Creating Sequence for CAR MODEL TABLE 
 ----TO CREATE AN AUTO-CREMENT FOR CAR MODEL
CREATE SEQUENCE CARMODEL_seq
START WITH 83
INCREMENT BY 1;

------
-----Call the sequence before any value is inserted into the column 
CREATE OR REPLACE TRIGGER CARMODEL_trg
BEFORE INSERT ON CARMODEL
  FOR EACH ROW
    WHEN (NEW.MODEL_id IS NULL)
    BEGIN
      SELECT CARMODEL_seq.NEXTVAL
      INTO   :NEW.MODEL_id
      FROM   dual;
    END;
    / 
    