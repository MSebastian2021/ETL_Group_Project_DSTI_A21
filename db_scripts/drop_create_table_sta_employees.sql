USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 18/06/2022 16:47:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
DROP TABLE [dbo].[Employees]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 18/06/2022 16:47:41 ******/
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

