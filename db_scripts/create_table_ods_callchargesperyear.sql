USE [SSIS_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[CallChargesPerYear]    Script Date: 09/06/2022 16:33:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallChargesPerYear](
	[CallTypeKey] [int] NULL,
	[Year] [bigint] NULL,
	[CallChargesPerMin] [real] NULL,
	[CallType] [nvarchar](50) NULL
) ON [PRIMARY]
GO

