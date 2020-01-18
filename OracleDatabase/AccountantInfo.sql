--------------------------------------------------------
--  File created - Friday-January-17-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ACCOUNTANT_NURSING_HOME
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ACCOUNTANT_NURSING_HOME" 
   (	"PASSWORD" VARCHAR2(20 BYTE), 
	"EMPLOYEE_ID" VARCHAR2(20 BYTE), 
	"ACCOUNTANT_USER_ID" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.ACCOUNTANT_NURSING_HOME
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index ACCOUNTANT_NUSRING_HOME_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."ACCOUNTANT_NUSRING_HOME_PK" ON "SYSTEM"."ACCOUNTANT_NURSING_HOME" ("ACCOUNTANT_USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ACCOUNTANT_NURSING_HOME
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ACCOUNTANT_NURSING_HOME" ADD CONSTRAINT "ACCOUNTANT_NUSRING_HOME_PK" PRIMARY KEY ("ACCOUNTANT_USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
 
  ALTER TABLE "SYSTEM"."ACCOUNTANT_NURSING_HOME" MODIFY ("PASSWORD" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."ACCOUNTANT_NURSING_HOME" MODIFY ("EMPLOYEE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."ACCOUNTANT_NURSING_HOME" MODIFY ("ACCOUNTANT_USER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ACCOUNTANT_NURSING_HOME
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ACCOUNTANT_NURSING_HOME" ADD CONSTRAINT "FK_ACCOUNTANT_EMPLOYEEID" FOREIGN KEY ("EMPLOYEE_ID")
	  REFERENCES "SYSTEM"."EMPLOYEE_NURSING_HOME" ("EMPLOYEE_ID") ENABLE;
