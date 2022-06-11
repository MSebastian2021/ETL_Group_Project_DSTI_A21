USE [SSIS_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[DimEmployees]    Script Date: 11/06/2022 20:56:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimEmployees](
	[EmployeeKey] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [nvarchar](10) NULL,
	[EmployeeLastname] [nvarchar](50) NULL,
	[EmployeeFirstname] [nvarchar](50) NULL,
	[ManagerLastname] [nvarchar](50) NULL,
	[ManagerFirstname] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[StateCode] [nvarchar](2) NULL,
	[StateName] [nvarchar](50) NULL,
	[Region] [nvarchar](20) NULL,
	[CurrentFlag] [tinyint] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL
) ON [PRIMARY]
GO

