USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[CallTypes]    Script Date: 18/06/2022 16:43:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CallTypes]') AND type in (N'U'))
DROP TABLE [dbo].[CallTypes]
GO

/****** Object:  Table [dbo].[CallTypes]    Script Date: 18/06/2022 16:43:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallTypes](
	[CallTypeID] [nvarchar](255) NULL,
	[CallTypeLabel] [nvarchar](255) NULL
) ON [PRIMARY]
GO


