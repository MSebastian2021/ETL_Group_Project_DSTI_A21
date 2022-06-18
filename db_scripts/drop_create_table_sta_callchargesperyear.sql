USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[CallChargesPerYear]    Script Date: 18/06/2022 16:34:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CallChargesPerYear]') AND type in (N'U'))
DROP TABLE [dbo].[CallChargesPerYear]
GO

/****** Object:  Table [dbo].[CallChargesPerYear]    Script Date: 18/06/2022 16:34:31 ******/
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


