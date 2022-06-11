USE [SSIS_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[FactCalls]    Script Date: 11/06/2022 20:55:24 ******/
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
	[CallChargesPerMin] [real] NULL,
	[ChargedAmount] [real] NULL,
	[WaitTime] [int] NULL,
	[SLA] [bit] NULL,
	[CallAbandoned] [bit] NULL
) ON [PRIMARY]
GO

