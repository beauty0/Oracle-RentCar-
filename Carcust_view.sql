CREATE VIEW Carcust_view AS
     SELECT CARCUST.LAST_NAME, CARCUST.FIRST_NAME, CARCUST.TEL_PHONE, CARCUST.ADDRESS,CARCUST.POSTAL_CODE, CARRENT.RENT_DATE
     FROM CARCUST
    FULL OUTER JOIN CARRENT ON CARCUST.CARCUST_ID = CARRENT.CARCUST_ID
    ORDER BY CARCUST.LAST_NAME, CARCUST.FIRST_NAME,CARCUST.ADDRESS