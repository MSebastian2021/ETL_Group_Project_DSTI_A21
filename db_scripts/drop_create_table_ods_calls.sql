USE [SSIS_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[Calls]    Script Date: 18/06/2022 21:35:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Calls]') AND type in (N'U'))
DROP TABLE [dbo].[Calls]
GO

/****** Object:  Table [dbo].[Calls]    Script Date: 18/06/2022 21:35:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Calls](
	[CallType] [smallint] NULL,
	[EmployeeID] [nvarchar](10) NULL,
	[CallTimestamp] [datetime] NULL,
	[Year] [int] NULL,
	[CallDate] [date] NULL,
	[CallTime] [time](0) NULL,
	[CallDurationSec] [int] NULL,
	[CallDurationMin] [numeric](10, 2) NULL,
	[CallChargesPerMin] [nvarchar](10) NULL,
	[ChargedAmount] [numeric](10, 2) NULL,
	[WaitTime] [int] NULL,
	[SLA] [bit] NULL,
	[CallAbandoned] [bit] NULL
) ON [PRIMARY]
GO


