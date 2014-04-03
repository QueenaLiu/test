--/////////////////////////////////////////////////////////////////////////////////////
--
--	Unit Name     : ImportQuery_CreateTable.sql
--	Author        : Roy T.Burns(Royburns.Peng@software.dell.com)
--	Create Date   : Sep 23, 2013
--	Last Modify   : 
--	Description   : Prapare for import with query.
--
--    All rights reserved by TDP Team.
--
--/////////////////////////////////////////////////////////////////////////////////////

DROP TABLE "TDP_AUTO"."ORDERS_IMPORT";

CREATE TABLE "TDP_AUTO"."ORDERS_IMPORT"     
( 
		"ORDER_ID" NUMBER(*,0), 
		"ORDER_DATE" DATE, 
		"SHIPPING_ADDRESS_ID" NUMBER(*,0), 
		"BILLING_ADDRESS_ID" NUMBER(*,0), 
		"CONTACT_ID" NUMBER(*,0), 
		"ESTIMATED_SHIP_DATE" DATE, 
		"ACTUAL_SHIP_DATE" DATE, 
		"AMOUNT_BILLED" NUMBER(*,0), 
CONSTRAINT "PK_ORDERS_IMPORT" PRIMARY KEY ("ORDER_ID")   
USING INDEX 
PCTFREE 10 
INITRANS 2 
MAXTRANS 255 
COMPUTE STATISTICS    
STORAGE (
        INITIAL 65536 
        NEXT 1048576 
        MINEXTENTS 1 
        MAXEXTENTS 2147483645   
        PCTINCREASE 0 FREELISTS 1 
        FREELIST GROUPS 1 
        BUFFER_POOL DEFAULT)   
TABLESPACE "USERS"  ENABLE    ) 
PCTFREE 10 PCTUSED 40 
INITRANS 1 
MAXTRANS 255 NOCOMPRESS LOGGING   
STORAGE (
        INITIAL 65536 
        NEXT 1048576 
        MINEXTENTS 1 
        MAXEXTENTS 2147483645   
        PCTINCREASE 0 FREELISTS 1 
        FREELIST GROUPS 1 
        BUFFER_POOL DEFAULT)   
TABLESPACE "USERS";
