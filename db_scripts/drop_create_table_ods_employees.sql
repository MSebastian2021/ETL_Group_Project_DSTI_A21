USE [SSIS_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 18/06/2022 22:09:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
DROP TABLE [dbo].[Employees]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 18/06/2022 22:09:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employees](
	[EmployeeID] [nvarchar](10) NULL,
	[EmployeeLastname] [nvarchar](50) NULL,
	[EmployeeFirstname] [nvarchar](50) NULL,
	[ManagerLastname] [nvarchar](50) NULL,
	[ManagerFirstname] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[StateCode] [nvarchar](2) NULL,
	[StateName] [nvarchar](50) NULL,
	[Region] [nvarchar](20) NULL
) ON [PRIMARY]
GO

