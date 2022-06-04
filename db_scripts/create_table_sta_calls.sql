USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[Calls]    Script Date: 04/06/2022 15:39:12 ******/
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


