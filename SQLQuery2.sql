USE [IST659_M002_hso100]
GO

/****** Object:  Table [dbo].[Account]    Script Date: 12/10/2018 12:25:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
DROP TABLE [dbo].[Account]
CREATE TABLE [dbo].[Account](
	[Account_Number] [int] NOT NULL,
	[Client_Name] [nvarchar](max) NULL,
	[Client_ID] [int] NULL,
	[Benchmark_ID] [nvarchar](255) NULL,
	[Opening_Account] [bit] NOT NULL,
	[Total_Investment] [int] NULL,
 CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED 
(
	[Account_Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
select * from Account


