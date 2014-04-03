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

DROP TABLE [dbo].[IMPORT];

USE [TDP_AUTO];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[IMPORT] (
[ADDRESS_ID] nvarchar(20) NULL,
[ADDRESS] nvarchar(20) NULL,
[ADDRESS_LINE_2] nvarchar(20) NULL,
[CITY] nvarchar(20) NULL,
[STATE] nvarchar(20) NULL,
[COUNTRY] nvarchar(20) NULL,
[POSTAL_CODE] nvarchar(20) NULL,
[REGION_ID] nvarchar(20) NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[IMPORT] SET (LOCK_ESCALATION = TABLE);
GO