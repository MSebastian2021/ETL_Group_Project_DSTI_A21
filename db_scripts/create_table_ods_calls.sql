USE [SSIS_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[Calls]    Script Date: 10/06/2022 14:11:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Calls](
	[CallType] [smallint] NULL,
	[EmployeeID] [nvarchar](10) NULL,
	[CallTimestamp] [datetime] NULL,
	[CallDate] [date] NULL,
	[CallTime] [time](7) NULL,
	[CallDurationSec] [int] NULL,
	[CallChargesPerMin] [real] NULL,
	[ChargedAmount] [real] NULL,
	[WaitTime] [int] NULL,
	[SLA] [bit] NULL,
	[CallAbandoned] [bit] NULL
) ON [PRIMARY]
GO

