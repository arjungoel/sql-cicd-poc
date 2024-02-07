CREATE TABLE [dbo].[Bank]
(
    [BankName] [nvarchar](50) NOT NULL,
    [BankAddress] [nvarchar](200) NOT NULL,
    [BankIFSCCode] [nvarchar] (100) NOT NULL
)

GO

Insert into Bank Values ('sbi2', 'naraina2', 'ifsc_code2');

GO