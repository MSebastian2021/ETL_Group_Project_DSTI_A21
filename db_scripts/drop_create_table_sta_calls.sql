USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[Calls]    Script Date: 18/06/2022 16:54:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Calls]') AND type in (N'U'))
DROP TABLE [dbo].[Calls]
GO

/****** Object:  Table [dbo].[Calls]    Script Date: 18/06/2022 16:54:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Calls](
	[CallTimestamp] [nvarchar](255) NULL,
	[CallType] [nvarchar](255) NULL,
	[EmployeeID] [nvarchar](255) NULL,
	[CallDuration] [nvarchar](255) NULL,
	[WaitTime] [nvarchar](255) NULL,
	[CallAbandoned] [nvarchar](255) NULL
) ON [PRIMARY]
GO


