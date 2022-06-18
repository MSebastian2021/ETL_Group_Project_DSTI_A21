USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[FunctionalRejects]    Script Date: 18/06/2022 13:41:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FunctionalRejects]') AND type in (N'U'))
DROP TABLE [dbo].[FunctionalRejects]
GO

/****** Object:  Table [dbo].[FunctionalRejects]    Script Date: 18/06/2022 13:41:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FunctionalRejects](
	[RejectDate] [datetime] NULL,
	[RejectType] [nvarchar](255) NULL,
	[RejectColumn] [nvarchar](255) NULL,
	[RejectDetails] [nvarchar](500) NULL,
	[RejectStep] [nvarchar](255) NULL,
	[RejectsCount] INT
) ON [PRIMARY]
GO


