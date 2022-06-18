USE [SSIS_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[FactCalls]    Script Date: 18/06/2022 21:04:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FactCalls]') AND type in (N'U'))
DROP TABLE [dbo].[FactCalls]
GO

/****** Object:  Table [dbo].[FactCalls]    Script Date: 18/06/2022 21:04:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactCalls](
	[CallDateKey] [int] NULL,
	[TimeKey] [int] NULL,
	[EmployeeKey] [int] NULL,
	[CallChargesPerYearKey] [int] NULL,
	[CallType] [smallint] NULL,
	[EmployeeID] [nvarchar](10) NULL,
	[CallDurationSec] [int] NULL,
	[CallDurationMin] [numeric](10, 2) NULL,
	[CallChargesPerMin] [numeric](10, 2) NULL,
	[ChargedAmount] [numeric](10, 2) NULL,
	[WaitTime] [int] NULL,
	[SLA] [bit] NULL,
	[CallAbandoned] [bit] NULL
) ON [PRIMARY]
GO


