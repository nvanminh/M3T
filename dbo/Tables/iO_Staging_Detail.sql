CREATE TABLE [dbo].[iO_Staging_Detail] (
    [STD_ID]             VARCHAR (40)  NOT NULL,
    [STD_Ownership]      VARCHAR (40)  NULL,
    [STD_IDLink_Version] VARCHAR (40)  NULL,
    [STD_IDLink_Sync]    VARCHAR (40)  NULL,
    [STD_SeqNumber]      BIGINT        NULL,
    [STD_IDLink_STM]     VARCHAR (40)  NULL,
    [STD_OriginatorID]   VARCHAR (255) NULL,
    [STD_Password]       VARCHAR (255) NULL,
    [STD_Name]           VARCHAR (255) NULL,
    [STD_Email]          VARCHAR (255) NULL,
    [STD_StartDate]      VARCHAR (255) NULL,
    [STD_CompanyID]      VARCHAR (255) NULL,
    [STD_Note]           TEXT          NULL,
    [STD_Status]         VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Staging_Detail] PRIMARY KEY CLUSTERED ([STD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Staging_Detail_IDLink_STM]
    ON [dbo].[iO_Staging_Detail]([STD_IDLink_STM] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [iX_iO_Staging_Detail_OriginatorID]
    ON [dbo].[iO_Staging_Detail]([STD_OriginatorID] ASC) WITH (FILLFACTOR = 85);

