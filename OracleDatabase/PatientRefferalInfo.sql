--------------------------------------------------------
--  File created - Friday-January-17-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PATIENTREFFERALINFO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."PATIENTREFFERALINFO" 
   (	"REFID" VARCHAR2(20 BYTE), 
	"SOURCE" VARCHAR2(20 BYTE), 
	"REFTYPE" VARCHAR2(20 BYTE), 
	"REFBY" VARCHAR2(20 BYTE), 
	"PATIENTID" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.PATIENTREFFERALINFO
SET DEFINE OFF;
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('551','TV','self','doctor','5000');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('552','Social','self','other','5001');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('553','Newspaper','Newspaper','other','5002');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('554','Social','self','doctor','5003');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('555','Website','relatives','relatives','5004');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('556','Social','others','dcotor','5005');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('557','Newspaper','Newspaper','dcotor','5006');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('558','Social','relatives','relatives','5007');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('559','Social','relatives','dcotor','5008');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('560','TV','relatives','relatives','5009');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('561','Website','others','other','5010');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('562','TV','self','other','5011');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('563','Newspaper','relatives','doctor','5012');
Insert into SYSTEM.PATIENTREFFERALINFO (REFID,SOURCE,REFTYPE,REFBY,PATIENTID) values ('564','Newspaper','others','other','5013');
--------------------------------------------------------
--  DDL for Index PATIENTREFFERALINFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PATIENTREFFERALINFO_PK" ON "SYSTEM"."PATIENTREFFERALINFO" ("REFID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PATIENTREFFERALINFO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PATIENTREFFERALINFO" ADD CONSTRAINT "PATIENTREFFERALINFO_PK" PRIMARY KEY ("REFID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
 
  ALTER TABLE "SYSTEM"."PATIENTREFFERALINFO" MODIFY ("REFID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTREFFERALINFO" MODIFY ("SOURCE" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTREFFERALINFO" MODIFY ("REFTYPE" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTREFFERALINFO" MODIFY ("REFBY" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."PATIENTREFFERALINFO" MODIFY ("PATIENTID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table PATIENTREFFERALINFO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PATIENTREFFERALINFO" ADD CONSTRAINT "FK_REFFERAL_PATIENT" FOREIGN KEY ("PATIENTID")
	  REFERENCES "SYSTEM"."PATIENTPERSONALINFO" ("PATIENTID") ENABLE;
