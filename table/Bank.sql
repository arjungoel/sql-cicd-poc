CREATE TABLE [dbo].[Bank]
(
    [BankName] [nvarchar](50) NOT NULL,
    [BankAddress] [nvarchar](200) NOT NULL,
    [BankIFSCCode] [nvarchar] (100) NOT NULL
)

GO

Insert into Bank Values ('SBI', 'Naraina', 'IFSC1234'), ('CitiBank', 'Naraina', 'IFSC5678'), ('HDFC', 'Sonipat', 'IFSC9012');

GO