----Beauty orjiakor oracle project


----Adding Values To The CARCUST TABLE 

INSERT into CUSTOMER_ACCOUNT(LICENCE_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(3564,'Cinda','WHITMER','An Comhchoiste 7 Merrion','D12B362',6398400,'BEBRAD');


INSERT into CUSTOMER_ACCOUNT(LICENCE_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(4573,'ANTO','TOGGER','Comhluadar 4 Leinster','D1CA6R7',012885894,'ANTOT');

INSERT into CUSTOMER_ACCOUNT(LICENCE_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(9867,'VESTA','VARNO','Cumann na 7 bhFiann','D14R9C7',012808091,'VESVA');

INSERT into CUSTOMER_ACCOUNT(LICENCE_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(5637,'ElENA','ALVO','CEDARBOOK 49 AVE','DE2WL89',016706087,'RUFFAUN');

INSERT into CUSTOMER_ACCOUNT(LICENCE_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(1672,'RLFINA','FAUNCE','Dail Bia 47 KILDARE','D12NC89',016506087,'RBFFAUN');

INSERT into CUSTOMER_PAYMENTPLANS(PAYMENT_ID,LICENCE_ID,CREDITCARD_NUM,CREDITCARD_EXPIREDATE)
VALUES(CUSTOMER_PAYMENTPLANS_seq.NEXTVAL,3564, 24218, '16-AUG-19');

INSERT into CUSTOMER_PAYMENTPLANS(PAYMENT_ID,LICENCE_ID,CREDITCARD_NUM,CREDITCARD_EXPIREDATE)
VALUES(CUSTOMER_PAYMENTPLANS_seq.NEXTVAL,4573, 78209, '12-MAY-19');


INSERT into CUSTOMER_PAYMENTPLANS(PAYMENT_ID,LICENCE_ID,CREDITCARD_NUM,CREDITCARD_EXPIREDATE)
VALUES(CUSTOMER_PAYMENTPLANS_seq.NEXTVAL,5637, 21146, '22-MAY-19');

INSERT into CUSTOMER_PAYMENTPLANS(PAYMENT_ID,LICENCE_ID,CREDITCARD_NUM,CREDITCARD_EXPIREDATE)
VALUES(CUSTOMER_PAYMENTPLANS_seq.NEXTVAL,1672, 28078, '25-MAR-19');

INSERT into CUSTOMER_PAYMENTPLANS(PAYMENT_ID,LICENCE_ID,CREDITCARD_NUM,CREDITCARD_EXPIREDATE)
VALUES(CUSTOMER_PAYMENTPLANS_seq.NEXTVAL,9867, 80078, '25-NOV-19');




INSERT into RENTCAR_STATE(RENTCARSTATE_ID,VEHICLE_ID,SERVICES)
VALUES(RENTCAR_STATE_seq.NEXTVAL,'8','03-FEB-18');

INSERT into RENTCAR_STATE(RENTCARSTATE_ID,VEHICLE_ID,SERVICES)
VALUES(RENTCAR_STATE_seq.NEXTVAL,'9','10-FEB-18');

INSERT into RENTCAR_STATE(RENTCARSTATE_ID,VEHICLE_ID,SERVICES)
VALUES(RENTCAR_STATE_seq.NEXTVAL,'10','16-FEB-18');

INSERT into RENTCAR_STATE(RENTCARSTATE_ID,VEHICLE_ID,SERVICES)
VALUES(RENTCAR_STATE_seq.NEXTVAL,'11','22-FEB-18');

INSERT into RENTCAR_STATE(RENTCARSTATE_ID,VEHICLE_ID,SERVICES)
VALUES(RENTCAR_STATE_seq.NEXTVAL,'12','27-FEB-18');





INSERT into RENT(RENT_ID,LICENCE_ID,VEHICLE_ID,RENT_DATE,RETURN_DATE)
VALUES(CARCUST_seq.NEXTVAL,'EXIE','SISE','7 Merrion Sq','D11F2Q0',086942011,'EXISISE');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'MARY','ESAT','The Castle Inn ','D02E863',083780011,'MARESAT');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'MINA','STHAM','19 Br. na Faiche','D96YC60',086906387,'MINST');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'BEN','SMITH','43 East Essex St','D01E4K9',087788008,'BENSMI');


INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'JADE','BRATE','20 Main Street,  Citwest','D01E4K9',011398490,'JADBRA');


INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'MIG','MOBLEY',' 4 Belgard road','D96YC60',017088894,'MIMOB');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'LOVIE','TORBETT','7 GOATSTOWN ROAD','D02E863',013908091,'LOVTOR');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'STANTON','WEST','1 Belcount Bray','D02WC89',014006087,'STAWE');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'FAV','KUDER','45 Johnstown Clonee','D11WC09',012306077,'FAKUD');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'LEIS','PINK', '7 Merrion square ','D85CE63',015244446,'LEPINN');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'CATH','AIIENN','1 South Bank,Cross','D52HL97',087973560,'CAIIE');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'EULAH','BRINT','10 Merrion North','D02W2P0',084594011,'EUIBRI');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'DARRE','SAUM','11 Sundrive height ','D91E763',085120011,'DARESU');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'LORNA','KETTNER','19 kingswood rd','DC6PC60',0879016382,'LOKETT');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'Rubin','HOADLEY','67 South circular','D99K4W9',086988008,'RUHODI');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'GARY','MARSON','7 Merrion Lane','D12B362',6398400,'GARAD');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'ISABEL','KINTZ','Comhluadar 4 Leinster','D1CA6R7',012885894,'ISKTOT');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'ELABULA','MELANS','29 Coulsons Avenue','D06 TC96', 0867328301,'EIMELA');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'WILLIMS','COFFEY','54 Prospects Meadows','T23KH68',0875645310,'WECOFFE');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'DUYA','SANDER','3 Hill Lane,Dublin','D18A262',0895451679,'DUSAND');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'ESTENBA','CARNEGIE','45 Hills Drive','K34X735',0857434120,'ESCARNE');


INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'SAYA','MAYH','2 Cois Ealla','D09YX95',0896497236,'SUMAY');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'ORLAND','RAYNE','36 Sandyroad','D18 P3K2',0875631356,'ORAYN');

INSERT into CARCUST(CARCUST_ID,LAST_NAME,FIRST_NAME,ADDRESS,POSTAL_CODE,TEL_PHONE,EMAIL_ADDRESS)
VALUES(CARCUST_seq.NEXTVAL,'SALI','BARYNE','99 Saliroad','D12 C4P2',0892631351,'SAYNE');







---------Next is to insert the CARRENT VALUES----------------

INSERT into RENT(RENT_ID,LICENCE_ID, VEHICLE_ID, RENT_DATE,RETURN_DATE)
VALUES(RENT_SEQ.NEXTVAL,3564,8,'10-MAR-18','16-MAR-18');

INSERT into RENT(RENT_ID,_LICENCE_ID,VEHICLE_ID,RENT_DATE,RETURN_DATE)
VALUES(RENT_SEQ.NEXTVAL,4573, 9,'01-MAY-18','11-MAY-18');

INSERT into RENT(RENT_ID,LICENCE_ID, VEHICLE_ID, RENT_DATE,RETURN_DATE)
VALUES(RENT_SEQ.NEXTVAL,9867, 10,'06-APR-18','10-APR-18');

INSERT into RENT(RENT_ID,LICENCE_ID, VEHICLE_ID,RENT_DATE,RETURN_DATE)
VALUES(RENT_SEQ.NEXTVAL,5637,11,'13-APR-07','20-APR-18');

INSERT into RENT(RENT_ID,LICENCE_ID, VEHICLE_ID,RENT_DATE,RETURN_DATE)
VALUES(RENT_SEQ.NEXTVAL,1672,12,'23-MAY-18','30-MAY-18');

INSERT into CARRENT(RENT_ID,LICENCE_ID, VEHICLE_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,106, '13-SEP-07','20-SEP-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,107,'03-MAR-07','11-MAR-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,108,'04-MAY-07','12-MAY-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,109,'06-MAY-07','11-MAY-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,110,'08-MAY-07','12-MAY-07');


INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,111,'12-APR-07','19-APR-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,112,'10-MAY-07','20-MAY-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,113,'10-AUG-07','16-AUG-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,114,'01-SEP-07','07-SEP-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,115,'03-MAY-07','10-MAY-07');


INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,116,'8-AUG-07','14-AUG-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,117,'10-AUG-07','16-AUG-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,118,'01-SEP-07','11-SEP-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,119,'06-JUL-07','12-JUL-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,120,'15-JUN-07','21-JUN-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,121,'14-JUL-07','20-JUL-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,122, '13-SEP-07','20-SEP-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,123,'02-MAR-07','11-MAR-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,124,'04-MAY-07','12-MAY-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,125,'10-APR-07','19-APR-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,126,'12-MAY-07','20-MAY-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,127,'10-AUG-07','16-AUG-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,128,'01-SEP-07','08-SEP-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,129,'03-MAY-07','19-MAY-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,130,'07-APR-07','19-APR-07');

INSERT into CARRENT(RENT_ID,CARCUST_ID,RENT_DATE,RETURN_DATE)
VALUES(CARRENT_SEQ.NEXTVAL,131,'07-MAY-07','16-MAY-07');


---------------ADD Values To CARMODEL-----------

INSERT INTO VEHICLE_TYPE (VEHICLE_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE, CAR_YEAR)
VALUES(VEHICLE_TYPE_seq.NEXTVAL,'4C','BLUE', 'ALFAROMEO',2018 );

INSERT INTO VEHICLE_TYPE (VEHICLE_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR)
VALUES(VEHICLE_TYPE_seq.NEXTVAL,'B-MAX','BLACK','FORD',2018);

INSERT INTO VEHICLE_TYPE (VEHICLE_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR)
VALUES(VEHICLE_TYPE_seq.NEXTVAL,'CONTINENTAL','GREY','BENTLEY',2017);

INSERT INTO VEHICLE_TYPE (VEHICLE_ID,  MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR)
VALUES(VEHICLE_TYPE_seq.NEXTVAL,'DUSTSER','BLUE','DACIA',2018);

INSERT INTO VEHICLE_TYPE (VEHICLE_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR)
VALUES(VEHICLE_TYPE_seq.NEXTVAL,'CT200H','BLACK','LEXUS',2018);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR)
VALUES(CARMODEL_seq.NEXTVAL, 'MASERATI','BLUE','MASERATI',2017);

INSERT INTO CARMODEL (MODEL_ID,  MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR)
VALUES(CARMODEL_seq.NEXTVAL, 'Q2','BROWN','AUDI',2017);

INSERT INTO CARMODEL (MODEL_ID,  MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'Q3','RED','AUDI',2016,207);

INSERT INTO CARMODEL (MODEL_ID,  MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'XC60','YELLOW','VOLVO',2015,208);

INSERT INTO CARMODEL (MODEL_ID,  MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'SOUL','BLUE','KIA',2017,209);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE,CAR_COLOR,CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, '207','PINK','PEUGEOT',2016, 210);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'CARPTUR','RED','RENAULT',2017,211);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'S80','GREEN','AUDI S4',2017,212);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'AVANT','BLUE','FORD', 2016, 213);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'FOCUS','SKYBLUE','CITROEN',2017,214);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'DS4','BLUE','PEUGEOT', 2016, 215);

INSERT INTO CARMODEL (MODEL_ID,  MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, '5008','BLACK','ABARTH',2017, 216);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, '3 SERIES','BLACK','BWM',2016,217);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'CAPTIVA','RED','CHEVROLET',2017,218);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'BERLINGO','BLUE','CITROEN',2017,219);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'CLUBMAN','WHITE', 'MINI', 2016,220);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'ASX','BLUE','MITSUBISHI',2017,221);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'MGF','PINK','MG',2016, 222);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR,RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, '944','BLUE','PORSCHE',2017,223);

INSERT INTO CARMODEL (MODEL_ID,  MODEL_TYPE, CAR_COLOR,CAR_TYPE,CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'KORANDO','GOLD', 'SSANGYONG', 2016, 224);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'AURIS','GREEN', 'TOYOTA', 2017, 225);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL, 'CADDY','BLUE','VOLKSWAGEN', 20117, 226);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'MODELY','BLACK','VOLKSWAGEN', 2017, 227);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'504',' YELLOW', 'KIA',2016, 228);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'BMAX',' GREY', 'FORD',2017, 229);

INSERT INTO CARMODEL (MODEL_ID, MODEL_TYPE, CAR_COLOR, CAR_TYPE, CAR_YEAR, RENT_ID)
VALUES(CARMODEL_seq.NEXTVAL,'BMW',' BLACK', '5 SERIES',2017, 230);




