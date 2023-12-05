INSERT INTO dbo.Customers (
   [CustomerId],
   [Name],
   [Location],
   [Email]
)
VALUES
      (5, N'Orlando', N'Australia', N''),
   (6, N'Keith', N'India', N'keith0@adventure-works.com'),
   (7, N'Donna', N'Germany', N'donna0@adventure-works.com'),
   (8, N'Janet', N'United States', N'janet1@adventure-works.com'),
      (9, N'Orlando', N'Australia', N''),
   (10, N'Keith', N'India', N'keith0@adventure-works.com'),
   (11, N'Donna', N'Germany', N'donna0@adventure-works.com'),
   (12, N'Janet', N'United States', N'janet1@adventure-works.com')
GO


CREATE TABLE dbo.Employees (
   CustomerId INT NOT NULL PRIMARY KEY, -- primary key column
   [Name] NVARCHAR(50) NOT NULL,
   [Location] NVARCHAR(50) NOT NULL,
   [Email] NVARCHAR(50) NOT NULL
   );
GO