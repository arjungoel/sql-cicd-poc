-- IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'BankInfo')
-- BEGIN
--     CREATE TABLE [dbo].[BankInfo]
--     (
--         [BankName] [nvarchar](50) NOT NULL,
--         [BankAddress] [nvarchar](200) NOT NULL,
--         [BankIFSCCode] [nvarchar](100) NOT NULL
--     )
-- END

-- INSERT INTO [dbo].[BankInfo] VALUES ('SBI6', 'Naraina6', 'IFSC512346');
-- INSERT INTO [dbo].[BankInfo] VALUES ('SBI7', 'Naraina7', 'IFSC512347');
-- INSERT INTO [dbo].[BankInfo] VALUES ('SBI8', 'Naraina8', 'IFSC512348');
-- INSERT INTO [dbo].[BankInfo] VALUES ('SBI9', 'Naraina9', 'IFSC512349');
-- INSERT INTO [dbo].[BankInfo] VALUES ('SBI0', 'Naraina10', 'IFSC512340');
-- INSERT INTO [dbo].[BankInfo] VALUES ('SBI11', 'Naraina11', 'IFSC512341');
-- INSERT INTO [dbo].[BankInfo] VALUES ('SBI12', 'Naraina11', 'IFSC512341');

DROP TABLE [dbo].[BankInfo]