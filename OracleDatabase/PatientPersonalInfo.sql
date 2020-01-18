--------------------------------------------------------
--  File created - Friday-January-17-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PATIENTPERSONALINFO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."PATIENTPERSONALINFO" 
   (	"PATIENTID" VARCHAR2(20 BYTE), 
	"FIRSTNAME" VARCHAR2(20 BYTE), 
	"MIDDLENAME" VARCHAR2(20 BYTE), 
	"LASTNAME" VARCHAR2(20 BYTE), 
	"GENDER" CHAR(2 BYTE), 
	"MARITALSTATUS" CHAR(2 BYTE), 
	"DATEOFBIRTH" DATE, 
	"GUARDIANID" VARCHAR2(20 BYTE), 
	"CONTACTID" VARCHAR2(20 BYTE), 
	"EMERGENCYCONTACTID" VARCHAR2(20 BYTE), 
	"REFID" VARCHAR2(20 BYTE), 
	"ODETAILSID" VARCHAR2(20 BYTE), 
	"BLOODGROUP" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.PATIENTPERSONALINFO
SET DEFINE OFF;
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5000','Catherine','J','Mendez','F ','S ',to_date('02-JAN-74','DD-MON-RR'),'100','200','900','551','701','A+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5001','Maxine','J','Chapman','F ','Md',to_date('29-MAR-82','DD-MON-RR'),'101','201','901','552','702','A+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5002','Laurie','P','Dixon','F ','S ',to_date('24-DEC-83','DD-MON-RR'),'102','202','902','553','703','O+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5003','Connie','D','Baker','F ','S ',to_date('11-NOV-84','DD-MON-RR'),'103','203','903','554','704','A+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5004','Dorothy','J','Alexander','F ','S ',to_date('01-FEB-83','DD-MON-RR'),'104','204','904','555','705','A+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5005','April','R','Middleton','F ','Md',to_date('08-JUN-52','DD-MON-RR'),'105','205','905','556','706','B+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5006','Mary','F','Ross','F ','S ',to_date('25-JAN-72','DD-MON-RR'),'106','206','906','557','707','AB+');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5007','Roderick','S','Walker','M ','Md',to_date('24-APR-74','DD-MON-RR'),'107','207','907','558','708','A+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5008','Barbara','M','Nelson','F ','S ',to_date('22-JUL-76','DD-MON-RR'),'108','208','908','559','709','O+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5009','John','E','Thomas','M ','Md',to_date('03-MAY-45','DD-MON-RR'),'109','209','909','560','710','B+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5010','Maria','J','Ramos','F ','S ',to_date('03-JUN-45','DD-MON-RR'),'110','210','910','561','711','AB+');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5011','Michiko','D','Arce','F ','Md',to_date('01-JAN-69','DD-MON-RR'),'111','211','911','562','712','A+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5012','Clarence','A','Lawton','M ','Md',to_date('06-OCT-80','DD-MON-RR'),'112','212','912','563','713','O+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5013','Otto','L','Betancourt','M ','S ',to_date('16-JUL-65','DD-MON-RR'),'113','213','913','564','714','A+ ');
Insert into SYSTEM.PATIENTPERSONALINFO (PATIENTID,FIRSTNAME,MIDDLENAME,LASTNAME,GENDER,MARITALSTATUS,DATEOFBIRTH,GUARDIANID,CONTACTID,EMERGENCYCONTACTID,REFID,ODETAILSID,BLOODGROUP) values ('5014','Stephen','I','Baum','M ','S ',to_date('05-MAR-42','DD-MON-RR'),'114','214','914','565','715','AB-');
--------------------------------------------------------
--  DDL for Index PATIENTPERSONALINFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PATIENTPERSONALINFO_PK" ON "SYSTEM"."PATIENTPERSONALINFO" ("PATIENTID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PATIENTPERSONALINFO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" ADD CONSTRAINT "PATIENTPERSONALINFO_PK" PRIMARY KEY ("PATIENTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("PATIENTID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("FIRSTNAME" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("MIDDLENAME" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("LASTNAME" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("GENDER" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("MARITALSTATUS" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("DATEOFBIRTH" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("GUARDIANID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("CONTACTID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("EMERGENCYCONTACTID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("REFID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTPERSONALINFO" MODIFY ("ODETAILSID" NOT NULL ENABLE);