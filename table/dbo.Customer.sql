CREATE TABLE [Customer]
(
    [Name] [nvarchar](50) NOT NULL,
    [Address] [nvarchar](200) NOT NULL,
    [CreateDate] [datetime] NOT NULL
) ON [PRIMARY]

GO

BEGIN TRANSACTION
INSERT INTO [Customer] ([Name], [Address], [CreateDate]) VALUES ('Arjun', 'Sonipat', '2024-02-07')
COMMIT TRANSACTION

GO
