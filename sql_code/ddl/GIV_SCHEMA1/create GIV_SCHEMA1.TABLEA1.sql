--------------------------------------------------------
--  File created - Tuesday-January-10-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TESTA1
--------------------------------------------------------

CREATE TABLE "GIV_SCHEMA1"."TESTA1" 
   (	"ID" NUMBER(*,0), 
	"FIRST_NAME" VARCHAR2(50 BYTE), 
	"MIDDLE_NAME" VARCHAR2(50 BYTE), 
	"LAST_NAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "GIV_TABLESPACE" ;
REM INSERTING into GIV_SCHEMA1.TESTA1
SET DEFINE OFF;
