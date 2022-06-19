USE [SSIS_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[DimCallChargesPerYear]    Script Date: 18/06/2022 22:04:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DimCallChargesPerYear]') AND type in (N'U'))
DROP TABLE [dbo].[DimCallChargesPerYear]
GO

/****** Object:  Table [dbo].[DimCallChargesPerYear]    Script Date: 18/06/2022 22:04:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimCallChargesPerYear](
	[CallChargesPerYearKey] [int] IDENTITY(1,1) NOT NULL,
	[CallTypeKey] [smallint] NULL,
	[Year] [int] NULL,
	[CallChargesPerMin] [nvarchar](10) NULL,
	[CallType] [nvarchar](50) NULL,
	[CurrentFlag] [tinyint] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL
) ON [PRIMARY]
GO


