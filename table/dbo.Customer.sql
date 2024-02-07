CREATE TABLE [dbo].[Customer]
(
    [Id] [int] NOT NULL IDENTITY(1, 1),
    [Name] [nvarchar](50) NOT NULL,
    [Address] [nvarchar](200) NOT NULL,
    [CreateDate] [datetime] NOT NULL
) ON [PRIMARY]

GO

INSERT INTO [bank].[Customer] ([Name], [Address], [CreateDate]) VALUES (1, 'Arjun', 'Sonipat', '2024-02-07')

GO

INSERT INTO [bank].[Customer] ([Name], [Address], [CreateDate]) VALUES (2, 'Aman', 'Sonipat', '2024-02-07')

GO
