USE [SSIS_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[CallChargesPerYear]    Script Date: 10/06/2022 14:10:56 ******/
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

