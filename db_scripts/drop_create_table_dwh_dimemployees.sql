USE [SSIS_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[DimEmployees]    Script Date: 18/06/2022 22:06:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DimEmployees]') AND type in (N'U'))
DROP TABLE [dbo].[DimEmployees]
GO

/****** Object:  Table [dbo].[DimEmployees]    Script Date: 18/06/2022 22:06:11 ******/
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


