USE [IST659_M002_hso100]
GO

INSERT INTO [dbo].[Position]
           ([Position_ID]
           ,[Total_Amount]
           ,[Account_Number]
           ,[Symbol]
           ,[Ticker_Name]
           ,[Quantity]
           ,[Price]
           ,[Asset_Type]
           ,[Total_investment]
           ,[Percentage_Allocation]
           ,[LongTerm_allocation]
           ,[(+/-)])
     VALUES
           (<Position_ID, int,>
           ,<Total_Amount, int,>
           ,<Account_Number, int,>
           ,<Symbol, nvarchar(255),>
           ,<Ticker_Name, nvarchar(max),>
           ,<Quantity, int,>
           ,<Price, int,>
           ,<Asset_Type, nvarchar(255),>
           ,<Total_investment, int,>
           ,<Percentage_Allocation, float,>
           ,<LongTerm_allocation, nvarchar(255),>
           ,<(+/-), float,>)
GO


select * from Position


select * from Security
