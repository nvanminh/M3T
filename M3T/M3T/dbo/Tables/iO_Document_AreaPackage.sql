CREATE TABLE [dbo].[iO_Document_AreaPackage] (
    [DPK_ID]                   VARCHAR (40)  NOT NULL,
    [DPK_Ownership]            VARCHAR (40)  NOT NULL,
    [DPK_IDLink_Version]       VARCHAR (40)  NULL,
    [DPK_IDLink_Sync]          VARCHAR (40)  NULL,
    [DPK_IDLink_DMR]           VARCHAR (40)  NULL,
    [DPK_IDLink_Code]          VARCHAR (40)  NULL,
    [DPK_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [DPK_IDUser]               INT           NULL,
    [DPK_Type]                 INT           NULL,
    [DPK_FileDisplayExtension] VARCHAR (MAX) NULL,
    [DPK_Base64Data]           TEXT          NULL,
    [DPK_Note]                 TEXT          NULL,
    CONSTRAINT [PK_iO_Document_AreaPackage] PRIMARY KEY CLUSTERED ([DPK_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Document_AreaPackage]
    ON [dbo].[iO_Document_AreaPackage]([DPK_IDLink_DMR] ASC) WITH (FILLFACTOR = 85);

