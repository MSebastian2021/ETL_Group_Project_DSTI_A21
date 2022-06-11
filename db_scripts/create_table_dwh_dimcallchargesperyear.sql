USE [SSIS_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[DimCallChargesPerYear]    Script Date: 11/06/2022 20:56:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimCallChargesPerYear](
	[CallChargesPerYearKey] [int] IDENTITY(1,1) NOT NULL,
	[CallTypeKey] [smallint] NULL,
	[Year] [int] NULL,
	[CallChargesPerMin] [real] NULL,
	[CallType] [nvarchar](50) NULL,
	[CurrentFlag] [tinyint] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL
) ON [PRIMARY]
GO

