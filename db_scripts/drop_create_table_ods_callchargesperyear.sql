USE [SSIS_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[CallChargesPerYear]    Script Date: 18/06/2022 22:09:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CallChargesPerYear]') AND type in (N'U'))
DROP TABLE [dbo].[CallChargesPerYear]
GO

/****** Object:  Table [dbo].[CallChargesPerYear]    Script Date: 18/06/2022 22:09:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallChargesPerYear](
	[CallTypeKey] [smallint] NULL,
	[Year] [int] NULL,
	[CallChargesPerMin] [real] NULL,
	[CallType] [nvarchar](50) NULL
) ON [PRIMARY]
GO

