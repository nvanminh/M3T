CREATE TABLE [dbo].[iO_DNB_AccountType] (
    [DNBat_ID]             VARCHAR (40)   NOT NULL,
    [DNBat_Ownership]      VARCHAR (40)   NULL,
    [DNBat_IDLink_Version] VARCHAR (40)   NULL,
    [DNBat_IDLink_Sync]    VARCHAR (40)   NULL,
    [DNBat_SeqNumber]      BIGINT         NULL,
    [DNBat_Code]           NVARCHAR (50)  NULL,
    [DNBat_Detail]         NVARCHAR (MAX) NULL,
    [DNBat_Consumer]       BIT            NULL,
    [DNBat_Commercial]     BIT            NULL,
    CONSTRAINT [PK_DNB_AccountType] PRIMARY KEY CLUSTERED ([DNBat_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_DNB_Code]
    ON [dbo].[iO_DNB_AccountType]([DNBat_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_DNB_CodeCommercial]
    ON [dbo].[iO_DNB_AccountType]([DNBat_Code] ASC, [DNBat_Commercial] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_DNB_CodeConsumer]
    ON [dbo].[iO_DNB_AccountType]([DNBat_Code] ASC, [DNBat_Consumer] ASC) WITH (FILLFACTOR = 85);

