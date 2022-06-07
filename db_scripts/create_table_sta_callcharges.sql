USE [SSIS_PROJECT_STA]
GO

/****** Object:  Table [dbo].[CallCharges]    Script Date: 07/06/2022 08:51:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallCharges](
	[Year] [nvarchar](255) NULL,
	[CallTypeKey] [nvarchar](255) NULL,
	[CallType] [nvarchar](255) NULL,
	[CallChargesPerMin] [nvarchar](255) NULL
) ON [PRIMARY]
GO

