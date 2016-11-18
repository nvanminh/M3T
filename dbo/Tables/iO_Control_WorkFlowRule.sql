CREATE TABLE [dbo].[iO_Control_WorkFlowRule] (
    [XWKr_ID]             VARCHAR (40)   NOT NULL,
    [XWKr_Ownership]      VARCHAR (40)   NOT NULL,
    [XWKr_IDLink_Version] VARCHAR (40)   NULL,
    [XWKr_IDLink_Sync]    VARCHAR (40)   NULL,
    [XWKr_IDLink_XWKm]    VARCHAR (40)   NULL,
    [XWKr_SeqNo]          INT            NULL,
    [XWKr_Detail]         VARCHAR (1024) NULL,
    [XWKr_Field1]         VARCHAR (1024) NULL,
    [XWKr_Field2]         VARCHAR (1024) NULL,
    [XWKr_Cond]           INT            NULL,
    [XWKr_Type]           INT            NULL,
    [XWKr_Continue]       BIT            NULL,
    [XWKr_AskQuestion]    BIT            NULL,
    [XWKr_Reason]         TEXT           NULL,
    [XWKr_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_WorkFlowRule] PRIMARY KEY CLUSTERED ([XWKr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowRule]
    ON [dbo].[iO_Control_WorkFlowRule]([XWKr_IDLink_XWKm] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-110346_Fields]
    ON [dbo].[iO_Control_WorkFlowRule]([XWKr_Field1] ASC, [XWKr_Field2] ASC, [XWKr_Cond] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowRule', @level2type = N'COLUMN', @level2name = N'XWKr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowRule', @level2type = N'COLUMN', @level2name = N'XWKr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowRule', @level2type = N'COLUMN', @level2name = N'XWKr_IDLink_Version';

