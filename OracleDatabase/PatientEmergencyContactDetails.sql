--------------------------------------------------------
--  File created - Friday-January-17-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PATIENTEMERGENCYCONTACTDETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" 
   (	"EMERGENCYCONTACTID" VARCHAR2(20 BYTE), 
	"MOBILENO" VARCHAR2(20 BYTE), 
	"IDENTITY" VARCHAR2(20 BYTE), 
	"ADHAARNO" VARCHAR2(20 BYTE), 
	"PANNO" VARCHAR2(20 BYTE), 
	"PATIENTID" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS
SET DEFINE OFF;
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('900','9033468573','Y','123456789102','qwsdfbnsdfghjkl','5000');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('901','2961308079','N','46894678745','jddgjutktdrj','5001');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('902','8263845698','N','4021536789','rseyjtrsi','5002');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('903','3647509357','Y','254378561425','eszdxfxcyuou','5003');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('904','4647524853','Y','785924567845','iukhescvgh','5004');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('905','1240567823','Y','145285473652','scvioyghjo','5005');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('906','4551224843','N','303045217840','sjtuijstrisrj','5006');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('907','8467264597','N','325481075694','stuujseryu','5007');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('908','1258648348','Y','253145687391','ouscgvkujg','5008');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('909','3487784664','Y','197328654852','imjreyidrj','5009');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('910','2548657564','N','52103647845','stitwerudtris','5010');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('911','9745846523','Y','852258456654','zxcvbuik','5011');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('912','4456728941','Y','753321412597','xcvtyugjuo','5012');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('913','4867248674','Y','985214763519','fhuityughio','5013');
Insert into SYSTEM.PATIENTEMERGENCYCONTACTDETAILS (EMERGENCYCONTACTID,MOBILENO,IDENTITY,ADHAARNO,PANNO,PATIENTID) values ('914','4541245634','N','21033456789','kytiteruyis','5014');
--------------------------------------------------------
--  DDL for Index PATIENTEMERGENCYCONTACTDET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PATIENTEMERGENCYCONTACTDET_PK" ON "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" ("EMERGENCYCONTACTID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index UNIQUE_IDENTITY
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."UNIQUE_IDENTITY" ON "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" ("ADHAARNO", "PANNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PATIENTEMERGENCYCONTACTDETAILS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" ADD CONSTRAINT "PATIENTEMERGENCYCONTACTDET_PK" PRIMARY KEY ("EMERGENCYCONTACTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
 
  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" MODIFY ("EMERGENCYCONTACTID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" MODIFY ("MOBILENO" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" MODIFY ("IDENTITY" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" MODIFY ("ADHAARNO" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" MODIFY ("PANNO" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" MODIFY ("PATIENTID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" ADD CONSTRAINT "UNIQUE_IDENTITY" UNIQUE ("ADHAARNO", "PANNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PATIENTEMERGENCYCONTACTDETAILS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PATIENTEMERGENCYCONTACTDETAILS" ADD CONSTRAINT "FK_EMERGENCY_PATIENT" FOREIGN KEY ("PATIENTID")
	  REFERENCES "SYSTEM"."PATIENTPERSONALINFO" ("PATIENTID") ENABLE;