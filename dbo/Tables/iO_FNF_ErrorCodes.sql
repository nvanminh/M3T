CREATE TABLE [dbo].[iO_FNF_ErrorCodes] (
    [FNF_ID]          INT            IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [FNF_Number]      INT            NULL,
    [FNF_Code]        NVARCHAR (50)  NULL,
    [FNF_Description] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_FNF_ErrorCodes] PRIMARY KEY CLUSTERED ([FNF_ID] ASC) WITH (FILLFACTOR = 85)
);

