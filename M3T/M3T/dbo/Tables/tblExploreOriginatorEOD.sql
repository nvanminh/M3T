CREATE TABLE [dbo].[tblExploreOriginatorEOD] (
    [OriginatorID]        DECIMAL (18)  NULL,
    [CompanyID]           DECIMAL (18)  NULL,
    [CreatedTS]           DATETIME      NULL,
    [ModifiedTS]          DATETIME      NULL,
    [FirstName]           VARCHAR (255) NULL,
    [LastName]            VARCHAR (255) NULL,
    [Address]             VARCHAR (512) NULL,
    [City]                VARCHAR (512) NULL,
    [Prov]                VARCHAR (512) NULL,
    [Postal]              VARCHAR (10)  NULL,
    [email]               VARCHAR (512) NULL,
    [CompensationType]    VARCHAR (512) NULL,
    [RewardsAcctUsername] VARCHAR (255) NULL,
    [RewardsAcctPwd]      VARCHAR (255) NULL,
    [RegionID]            DECIMAL (18)  NULL,
    [IsActive]            BIT           NULL
);

