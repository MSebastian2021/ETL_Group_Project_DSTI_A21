USE [SSIS_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[CallTypes]    Script Date: 19/06/2022 12:30:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CallTypes]') AND type in (N'U'))
DROP TABLE [dbo].[CallTypes]
GO

/****** Object:  Table [dbo].[CallTypes]    Script Date: 19/06/2022 12:30:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallTypes](
	[CallTypeID] [smallint] NULL,
	[CallTypeLabel] [nvarchar](50) NULL
) ON [PRIMARY]
GO

