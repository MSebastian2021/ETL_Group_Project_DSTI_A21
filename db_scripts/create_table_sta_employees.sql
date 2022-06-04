USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 03/06/2022 21:39:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employees](
	[EmployeeID] [nvarchar](255) NULL,
	[EmployeeName] [nvarchar](255) NULL,
	[Site] [nvarchar](255) NULL,
	[ManagerName] [nvarchar](255) NULL
) ON [PRIMARY]
GO

