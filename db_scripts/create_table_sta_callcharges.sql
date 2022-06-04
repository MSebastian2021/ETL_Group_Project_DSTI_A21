USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[CallCharges]    Script Date: 04/06/2022 11:18:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallCharges](
	[CallTypeKey] [nvarchar](255) NULL,
	[CallType] [nvarchar](255) NULL,
	[CallCharges_2018] [nvarchar](255) NULL,
	[CallCharges_2019] [nvarchar](255) NULL,
	[CallCharges_2020] [nvarchar](255) NULL,
	[CallCharges_2021] [nvarchar](255) NULL
) ON [PRIMARY]
GO

