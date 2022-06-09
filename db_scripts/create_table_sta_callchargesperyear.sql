USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[CallChargesPerYear]    Script Date: 09/06/2022 12:22:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallChargesPerYear](
	[CallTypeKey] [nvarchar](255) NULL,
	[CallType] [nvarchar](255) NULL,
	[Year] [nvarchar](255) NULL,
	[CallChargesPerMin] [nvarchar](255) NULL
) ON [PRIMARY]
GO

