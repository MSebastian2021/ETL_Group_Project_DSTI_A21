USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[TechnicalRejects]    Script Date: 18/06/2022 16:15:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TechnicalRejects]') AND type in (N'U'))
DROP TABLE [dbo].[TechnicalRejects]
GO

/****** Object:  Table [dbo].[TechnicalRejects]    Script Date: 18/06/2022 16:15:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TechnicalRejects](
	[RejectDate] [datetime] NULL,
	[RejectType] [nvarchar](255) NULL,
	[RejectColumn] [nvarchar](255) NULL,
	[RejectDetails] [nvarchar](500) NULL,
	[RejectStep] [nvarchar](255) NULL
) ON [PRIMARY]
GO


