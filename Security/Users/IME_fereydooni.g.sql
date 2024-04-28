IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'IME\fereydooni.g')
CREATE LOGIN [IME\fereydooni.g] FROM WINDOWS
GO
CREATE USER [IME\fereydooni.g] FOR LOGIN [IME\fereydooni.g]
GO
