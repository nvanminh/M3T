CREATE TABLE [dbo].[iO_B2B_DetailExternalAdmin] (
    [BBdx_ID]             VARCHAR (40) NOT NULL,
    [BBdx_Ownership]      VARCHAR (40) NULL,
    [BBdx_IDLink_Version] VARCHAR (40) NULL,
    [BBdx_IDLink_Sync]    VARCHAR (40) NULL,
    [BBdx_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBdx_Source]         INT          NULL,
    [BBdx_AdminTitleDesc] VARCHAR (60) NULL,
    [BBdx_AdminTitleCode] VARCHAR (2)  NULL,
    [BBdx_AdminName]      VARCHAR (65) NULL,
    [BBdx_AdminAddress]   VARCHAR (80) NULL,
    [BBdx_DocNum]         VARCHAR (11) NULL,
    [BBdx_StartDate]      DATETIME     NULL,
    [BBdx_CeaseDate]      DATETIME     NULL,
    [BBdx_CreditorName]   VARCHAR (50) NULL,
    [BBdx_CourtNum]       VARCHAR (20) NULL,
    [BBdx_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailExternalAdmin] PRIMARY KEY CLUSTERED ([BBdx_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailExternalAdmin', @level2type = N'COLUMN', @level2name = N'BBdx_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailExternalAdmin', @level2type = N'COLUMN', @level2name = N'BBdx_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailExternalAdmin', @level2type = N'COLUMN', @level2name = N'BBdx_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailExternalAdmin', @level2type = N'COLUMN', @level2name = N'BBdx_IDLink_Sync';

