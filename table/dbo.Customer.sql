CREATE TABLE [dbo].[Customer]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (50) NOT NULL,
[Address] [nvarchar] (200) NOT NULL,
[CreateDate] [datetime] NOT NULL
) ON [PRIMARY]

GO

INSERT INTO TABLE [dbo].[Customer] values (1, 'Arjun', 'Sonipat', '2024-02-07')

GO