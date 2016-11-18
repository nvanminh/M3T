CREATE TABLE [dbo].[iO_Document_MasterReference] (
    [DMR_ID]                       VARCHAR (40)   NOT NULL,
    [DMR_Ownership]                VARCHAR (40)   NOT NULL,
    [DMR_IDLink_Version]           VARCHAR (40)   NULL,
    [DMR_IDLink_Sync]              VARCHAR (40)   NULL,
    [DMR_IDLink_XSYSdoc]           VARCHAR (40)   NULL,
    [DMR_IDLink_Code]              VARCHAR (40)   NULL,
    [DMR_IDLink_XDT]               VARCHAR (40)   NULL,
    [DMR_IDLink_XSU]               VARCHAR (40)   NULL,
    [DMR_IDLink_XLK]               VARCHAR (40)   NULL,
    [DMR_IDLink_Batch]             VARCHAR (40)   NULL,
    [DMR_IDLink_CreatedBy]         VARCHAR (40)   NULL,
    [DMR_IDLink_VerifiedBy]        VARCHAR (40)   NULL,
    [DMR_SeqNumber]                BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [DMR_Type]                     INT            NULL,
    [DMR_DocLinkType]              INT            NULL,
    [DMR_IDUser]                   INT            NULL,
    [DMR_IDQueue]                  INT            NULL,
    [DMR_DateCreated]              DATETIME       NULL,
    [DMR_UNCPath]                  VARCHAR (1024) NULL,
    [DMR_FileOriginalName]         VARCHAR (1024) NULL,
    [DMR_FileDisplayName]          VARCHAR (1024) NULL,
    [DMR_FileDisplayExtension]     VARCHAR (255)  NULL,
    [DMR_FileSubject]              VARCHAR (1024) NULL,
    [DMR_FlagPrint]                BIT            NULL,
    [DMR_Attached]                 BIT            NULL,
    [DMR_VerifiedFlag]             INT            NULL,
    [DMR_VerifiedDate]             DATETIME       NULL,
    [DMR_SecurityValue]            INT            NULL,
    [DMR_Note]                     TEXT           NULL,
    [DMR_DateModified]             DATETIME       NULL,
    [DMR_ExternalAccessFlag]       INT            NULL,
    [DMR_ExternalAccessExpiryDate] DATETIME       NULL,
    [DMR_KeyWords]                 VARCHAR (MAX)  NULL,
    [DMR_Emailed]                  BIT            NULL,
    [DMR_EmailAddress]             VARCHAR (250)  NULL,
    CONSTRAINT [PK_iO_Client_DocumentDetail] PRIMARY KEY CLUSTERED ([DMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Document_MasterReference]
    ON [dbo].[iO_Document_MasterReference]([DMR_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Document_MasterReference', @level2type = N'COLUMN', @level2name = N'DMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Document_MasterReference', @level2type = N'COLUMN', @level2name = N'DMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Document_MasterReference', @level2type = N'COLUMN', @level2name = N'DMR_IDLink_Version';

