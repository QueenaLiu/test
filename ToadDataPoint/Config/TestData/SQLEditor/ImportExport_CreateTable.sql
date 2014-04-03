--/////////////////////////////////////////////////////////////////////////////////////
--
--	Unit Name     : ImportExport_CreateTable
--	Author        : Roy T.Burns(Royburns.Peng@software.dell.com)
--	Create Date   : Sep 23, 2013
--	Last Modify   : 
--	Description   : Create a table, Prapare for import data.
--
--    All rights reserved by TDP Team.
--
--/////////////////////////////////////////////////////////////////////////////////////

DROP TABLE "TDP_AUTO"."IMPORT";

CREATE TABLE TDP_AUTO.IMPORT
(
ADDRESS_ID INTEGER,
ADDRESS CHAR(200 BYTE),
ADDRESS_LINE_2 CHAR(200 BYTE),
CITY CHAR(30 BYTE),
STATE CHAR(20 BYTE),
COUNTRY CHAR(25 BYTE),
POSTAL_CODE CHAR(10 BYTE),
REGION_ID INTEGER)

PCTFREE 10
INITRANS 1
MAXTRANS 255
STORAGE ( 
INITIAL 64K
MINEXTENTS 1
MAXEXTENTS 2147483645
)
TABLESPACE USERS

MONITORING
LOGGING
NOCOMPRESS
NOCACHE
NOROWDEPENDENCIES;
COMMENT ON TABLE TDP_AUTO.IMPORT IS 'This is my first table comment';
COMMENT ON COLUMN TDP_AUTO.IMPORT.ADDRESS_ID IS 'This is first column comment';
