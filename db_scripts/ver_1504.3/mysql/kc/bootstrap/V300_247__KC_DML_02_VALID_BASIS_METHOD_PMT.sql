--
-- Kuali Coeus, a comprehensive research administration system for higher education.
-- 
-- Copyright 2005-2015 Kuali, Inc.
-- 
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Affero General Public License as
-- published by the Free Software Foundation, either version 3 of the
-- License, or (at your option) any later version.
-- 
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Affero General Public License for more details.
-- 
-- You should have received a copy of the GNU Affero General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--

delimiter /
TRUNCATE TABLE VALID_BASIS_METHOD_PMT
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Established ACH mechanism for sponsor'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Cost invoice '),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price invoice'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Progress payment invoices'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Invoices for fees from members or participants'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Advanced payment invoice'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Automatic payment'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'SF270/Request for Advance'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Special Handling--see comments'),'O','M','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Scheduled payment invoices'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Established ACH mechanism for sponsor'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Cost invoice '),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Progress payment invoices'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Advanced payment invoice'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Automatic payment'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'SF270/Request for Advance'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Special Handling--see comments'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Scheduled payment invoices'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Gift'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'DoD Advance Payment Pool'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Cost Invoice with Certification'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'No Payment or Billed by Department'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price level of effort'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Level of effort invoices'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price level of effort'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Special Handling--see comments'),'O','M','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Other'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Special Handling--see comments'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Gift'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'Gift'),'O','O','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_VALID_BASIS_METHOD_PMT_ID VALUES (null)
/
INSERT INTO VALID_BASIS_METHOD_PMT (VALID_BASIS_METHOD_PMT_ID,BASIS_OF_PAYMENT_CODE,METHOD_OF_PAYMENT_CODE,FREQUENCY_INDICATOR,INV_INSTRUCTIONS_INDICATOR,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ((SELECT MAX(ID) FROM SEQ_VALID_BASIS_METHOD_PMT_ID),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'No Payment'),(SELECT METHOD_OF_PAYMENT_CODE FROM AWARD_METHOD_OF_PAYMENT WHERE DESCRIPTION = 'No Payment or Billed by Department'),'O','O','admin',NOW(),UUID(),1)
/
delimiter ;
