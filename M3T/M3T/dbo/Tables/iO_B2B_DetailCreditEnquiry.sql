CREATE TABLE [dbo].[iO_B2B_DetailCreditEnquiry] (
    [BBde_ID]               VARCHAR (40)  NOT NULL,
    [BBde_Ownership]        VARCHAR (40)  NULL,
    [BBde_IDLink_Version]   VARCHAR (40)  NULL,
    [BBde_IDLink_Sync]      VARCHAR (40)  NULL,
    [BBde_IDLink_BBcm]      VARCHAR (40)  NULL,
    [BBde_Source]           INT           NULL,
    [BBde_DateRecorded]     DATETIME      NULL,
    [BBde_AccTypeCode]      VARCHAR (2)   NULL,
    [BBde_AccTypeDesc]      VARCHAR (27)  NULL,
    [BBde_EnqAmt]           FLOAT (53)    NULL,
    [BBde_EnqCurrencyCode]  VARCHAR (2)   NULL,
    [BBde_CredEnquirerName] VARCHAR (255) NULL,
    [BBde_RoleType]         VARCHAR (23)  NULL,
    [BBde_CoBorrowerName]   VARCHAR (20)  NULL,
    [BBde_ClientRef]        VARCHAR (15)  NULL,
    [BBde_EnqType]          VARCHAR (24)  NULL,
    [BBde_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailCreditEnquiry] PRIMARY KEY CLUSTERED ([BBde_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCreditEnquiry', @level2type = N'COLUMN', @level2name = N'BBde_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCreditEnquiry', @level2type = N'COLUMN', @level2name = N'BBde_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCreditEnquiry', @level2type = N'COLUMN', @level2name = N'BBde_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCreditEnquiry', @level2type = N'COLUMN', @level2name = N'BBde_IDLink_Sync';

