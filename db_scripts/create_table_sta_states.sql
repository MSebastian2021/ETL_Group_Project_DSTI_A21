USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[States]    Script Date: 04/06/2022 11:18:59 ******/
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

