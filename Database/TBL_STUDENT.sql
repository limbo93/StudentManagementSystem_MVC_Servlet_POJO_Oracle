--------------------------------------------------------
--  File created - Friday-March-31-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_STUDENT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TBL_STUDENT" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(30 BYTE), 
	"BIRTHDATE" VARCHAR2(10 BYTE), 
	"GENDER" VARCHAR2(11 BYTE), 
	"BLOODGROUP" VARCHAR2(5 BYTE), 
	"RELIGION" VARCHAR2(15 BYTE), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"MOBILE" VARCHAR2(15 BYTE), 
	"ADDRESS" VARCHAR2(100 BYTE), 
	"STUDENTCLASS" VARCHAR2(10 BYTE), 
	"ROLL" VARCHAR2(10 BYTE), 
	"REGISTRATION" VARCHAR2(10 BYTE), 
	"PASSWORD" VARCHAR2(30 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.TBL_STUDENT
SET DEFINE OFF;
Insert into SYSTEM.TBL_STUDENT (ID,NAME,BIRTHDATE,GENDER,BLOODGROUP,RELIGION,EMAIL,MOBILE,ADDRESS,STUDENTCLASS,ROLL,REGISTRATION,PASSWORD) values (2,'Md. Golam Rased','08-08-1995','Male','O+','Islam','golam.raashed@gmail.com','+8801760003250','Muladi, Barisal
','Five','1202032','03657','12345');
Insert into SYSTEM.TBL_STUDENT (ID,NAME,BIRTHDATE,GENDER,BLOODGROUP,RELIGION,EMAIL,MOBILE,ADDRESS,STUDENTCLASS,ROLL,REGISTRATION,PASSWORD) values (4,'Md. Golam Rased','08-08-1995','Male','O+','Islam','golam.raashed@gmail.com','+8801760003250','Barisal
','Three','1202032','03657','121212');
--------------------------------------------------------
--  DDL for Index SYS_C007062
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007062" ON "SYSTEM"."TBL_STUDENT" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table TBL_STUDENT
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TBL_STUDENT" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."TBL_STUDENT" MODIFY ("ID" NOT NULL ENABLE);
