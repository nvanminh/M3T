CREATE TABLE [WebPortal].[LoginRecord] (
    [LoginRecordID] INT            IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [IPAddress]     NVARCHAR (50)  NOT NULL,
    [UserName]      NVARCHAR (255) NOT NULL,
    [LoginSuccess]  BIT            NOT NULL,
    [ClientID]      NVARCHAR (40)  NULL,
    [LoginDate]     DATETIME       NOT NULL,
    [StatusCode]    SMALLINT       NOT NULL,
    [DisplayBrand]  CHAR (4)       DEFAULT ('M3') NOT NULL,
    CONSTRAINT [LoginRecordID] PRIMARY KEY CLUSTERED ([LoginRecordID] ASC)
);

