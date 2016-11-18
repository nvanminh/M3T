CREATE TABLE [dbo].[tblExploreFXOriginator] (
    [FXOriginatorID]   DECIMAL (18)  NULL,
    [OriginatorID]     DECIMAL (18)  NULL,
    [AltID]            VARCHAR (512) NULL,
    [CreatedTS]        DATETIME      NULL,
    [ModifiedTS]       DATETIME      NULL,
    [SourceSystemType] VARCHAR (512) NULL,
    [CompanyName]      VARCHAR (255) NULL,
    [FirstName]        VARCHAR (255) NULL,
    [LastName]         VARCHAR (255) NULL,
    [ShortName]        VARCHAR (512) NULL,
    [Address1]         VARCHAR (50)  NULL,
    [Address2]         VARCHAR (50)  NULL,
    [City]             VARCHAR (512) NULL,
    [Prov]             VARCHAR (512) NULL,
    [Postal]           VARCHAR (10)  NULL
);

