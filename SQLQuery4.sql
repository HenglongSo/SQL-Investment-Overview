USE [IST659_M002_hso100]
GO

INSERT INTO [dbo].[Account]
           ([Account_Number]
           ,[Client_Name]
           ,[Client_ID]
           ,[Benchmark_ID]
           ,[Opening_Account]
           ,[Total_Investment])
     VALUES
           (<Account_Number, int,>
           ,<Client_Name, nvarchar(max),>
           ,<Client_ID, int,>
           ,<Benchmark_ID, nvarchar(255),>
           ,<Opening_Account, bit,>
           ,<Total_Investment, int,>)
GO

select * from Position
