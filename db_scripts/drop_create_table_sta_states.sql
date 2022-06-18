USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[States]    Script Date: 18/06/2022 16:28:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[States]') AND type in (N'U'))
DROP TABLE [dbo].[States]
GO

/****** Object:  Table [dbo].[States]    Script Date: 18/06/2022 16:28:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[States](
	[StateCD] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL
) ON [PRIMARY]
GO

