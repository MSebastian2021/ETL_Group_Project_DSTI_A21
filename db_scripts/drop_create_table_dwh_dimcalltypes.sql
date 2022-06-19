USE [SSIS_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[DimCallTypes]    Script Date: 19/06/2022 13:29:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DimCallTypes]') AND type in (N'U'))
DROP TABLE [dbo].[DimCallTypes]
GO

/****** Object:  Table [dbo].[DimCallTypes]    Script Date: 19/06/2022 13:29:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimCallTypes](
	[CallTypesKey] [int] IDENTITY(1,1) NOT NULL,
	[CallTypeID] [smallint] NULL,
	[CallTypeLabel] [nvarchar](50) NULL,
	[CurrentFlag] [tinyint] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL
) ON [PRIMARY]
GO

