CREATE TABLE [dbo].[v_Solicitor] (
    [LoanNumber]    BIGINT        NULL,
    [SolicitorName] VARCHAR (512) NULL,
    [Address]       VARCHAR (MAX) NULL,
    [City]          VARCHAR (512) NULL,
    [Province]      VARCHAR (512) NULL,
    [PostCode]      VARCHAR (10)  NULL,
    [Phone]         VARCHAR (14)  NULL,
    [Fax]           VARCHAR (14)  NULL
);

