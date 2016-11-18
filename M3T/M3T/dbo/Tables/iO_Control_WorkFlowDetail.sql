CREATE TABLE [dbo].[iO_Control_WorkFlowDetail] (
    [XWKd_ID]               VARCHAR (40)  NOT NULL,
    [XWKd_Ownership]        VARCHAR (40)  NOT NULL,
    [XWKd_IDLink_Version]   VARCHAR (40)  NULL,
    [XWKd_IDLink_Sync]      VARCHAR (40)  NULL,
    [XWKd_IDLink_XWKm_Key1] VARCHAR (40)  NULL,
    [XWKd_IDLink_XWKm_Key2] VARCHAR (255) NULL,
    [XWKd_SeqNo]            INT           NULL,
    [XWKd_Type]             INT           NULL,
    [XWKd_IDUser]           INT           NULL,
    [XWd_Detail]            VARCHAR (MAX) NULL,
    [XWKd_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_Control_WorkFlowDetail] PRIMARY KEY CLUSTERED ([XWKd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [iO_Control_WorkFlowDetail_Seqnumber]
    ON [dbo].[iO_Control_WorkFlowDetail]([XWKd_SeqNo] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowDetail]
    ON [dbo].[iO_Control_WorkFlowDetail]([XWKd_IDLink_XWKm_Key1] ASC, [XWKd_IDLink_XWKm_Key2] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowDetail', @level2type = N'COLUMN', @level2name = N'XWKd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowDetail', @level2type = N'COLUMN', @level2name = N'XWKd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowDetail', @level2type = N'COLUMN', @level2name = N'XWKd_IDLink_Version';

