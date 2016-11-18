CREATE TABLE [dbo].[iO_Note_MasterReference] (
    [NMR_ID]                      VARCHAR (40)  NOT NULL,
    [NMR_Ownership]               VARCHAR (40)  NOT NULL,
    [NMR_IDLink_Version]          VARCHAR (40)  NULL,
    [NMR_IDLink_Sync]             VARCHAR (40)  NULL,
    [NMR_IDLink_XSC_cls]          INT           NULL,
    [NMR_IDLink_Code]             VARCHAR (40)  NULL,
    [NMR_IDLink_Code_Parent]      VARCHAR (40)  NULL,
    [NMR_IDLink_CMR_For]          VARCHAR (40)  NULL,
    [NMR_IDLink_CMR_From]         VARCHAR (40)  NULL,
    [NMR_IDLink_XNT]              VARCHAR (40)  NULL,
    [NMR_IDLink_Group]            VARCHAR (40)  NULL,
    [NMR_IDLink_KMR]              VARCHAR (40)  NULL,
    [NMR_IDLink_Aggregator]       VARCHAR (40)  NULL,
    [NMR_IDLink_Broker]           VARCHAR (40)  NULL,
    [NMR_IDLink_XCT]              VARCHAR (40)  NULL,
    [NMR_IDLink_XSU]              VARCHAR (40)  NULL,
    [NMR_IDLink_XFDM]             VARCHAR (40)  NULL,
    [NMR_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [NMR_Type]                    INT           NULL,
    [NMR_IDUser]                  INT           NULL,
    [NMR_Detail]                  VARCHAR (512) NULL,
    [NMR_Category]                VARCHAR (512) NULL,
    [NMR_Reason]                  VARCHAR (512) NULL,
    [NMR_Date]                    DATETIME      NULL,
    [NMR_RevisedResDate]          DATETIME      NULL,
    [NMR_CntctBrkrOnRs]           BIT           NULL,
    [NMR_Resolved]                BIT           NULL,
    [NMR_BrkrCntctdOnRs]          BIT           NULL,
    [NMR_DelegationLevel]         INT           NULL,
    [NMR_OverrideDelegationLevel] INT           NULL,
    [NMR_Resolution]              TEXT          NULL,
    [NMR_ActionsTaken]            TEXT          NULL,
    [NMR_ActionsRequired]         TEXT          NULL,
    [NMR_Note]                    TEXT          NULL,
    [NMR_IDLink_XLK]              VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Note_MasterReference] PRIMARY KEY CLUSTERED ([NMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Note_MasterReference_1]
    ON [dbo].[iO_Note_MasterReference]([NMR_IDLink_XNT] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Note_MasterReference_10]
    ON [dbo].[iO_Note_MasterReference]([NMR_IDLink_XNT] ASC, [NMR_IDLink_Code] ASC, [NMR_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-111759_IDLINK_CODE]
    ON [dbo].[iO_Note_MasterReference]([NMR_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-111823_CMR_FOR]
    ON [dbo].[iO_Note_MasterReference]([NMR_IDLink_CMR_For] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Note_MasterReference', @level2type = N'COLUMN', @level2name = N'NMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Note_MasterReference', @level2type = N'COLUMN', @level2name = N'NMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Note_MasterReference', @level2type = N'COLUMN', @level2name = N'NMR_IDLink_Version';

