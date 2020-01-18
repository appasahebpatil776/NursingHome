--------------------------------------------------------
--  File created - Friday-January-17-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PATIENTCREDENTIALDETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."PATIENTCREDENTIALDETAILS" 
   (	"EMAIL" VARCHAR2(40 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.PATIENTCREDENTIALDETAILS
SET DEFINE OFF;
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('5vlady.vld.37w@gseevqvve.shop',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('o06170954@stormgain.net',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('0mocor.h@qtvpatxl.shop',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('dmr.kimo7079@partidecitoyens.org',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('vdriss-fa@super-date-now3.com',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('gdjalilhos@pusakaqq.org',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('njcychi@u6yksh-mail.xyz',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('eyassin-ochriffv@¿¿¿¿¿¿¿.¿¿',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('4eliz@agentoto4d.org',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('mali.hus@pokersbo338.org',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('9alkhawldav@qtvpatxl.shop',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('qasaad.kh@eventao.com',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('9corly6@uj0sx.info',null);
Insert into SYSTEM.PATIENTCREDENTIALDETAILS (EMAIL,PASSWORD) values ('9hajajmed2@nekopoker.net',null);
--------------------------------------------------------
--  Constraints for Table PATIENTCREDENTIALDETAILS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PATIENTCREDENTIALDETAILS" MODIFY ("EMAIL" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table PATIENTCREDENTIALDETAILS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PATIENTCREDENTIALDETAILS" ADD CONSTRAINT "FK_CREDENTIALS_EMAIL" FOREIGN KEY ("EMAIL")
	  REFERENCES "SYSTEM"."PATIENTCONTACTDETAILS" ("EMAIL") ENABLE;
