CREATE TABLE [dbo].[Password]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserGroupId] INT NOT NULL, 
    [FileId] INT NOT NULL, 
    [CreateDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [ChangeDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [ExpireDate] DATETIME2 NULL DEFAULT getutcdate(), 
    [Note] NVARCHAR(MAX) NULL , 
    [Title] NVARCHAR(500) NOT NULL, 
    [URL] NVARCHAR(1000) NULL, 
    [Paswsword] NVARCHAR(1000) NOT NULL, 
    [UserName] NVARCHAR(500) NOT NULL 

)
