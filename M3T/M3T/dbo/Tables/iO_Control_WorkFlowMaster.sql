CREATE TABLE [dbo].[iO_Control_WorkFlowMaster] (
    [XWKm_ID]              VARCHAR (40)  NOT NULL,
    [XWKm_Ownership]       VARCHAR (40)  NOT NULL,
    [XWKm_IDLink_Version]  VARCHAR (40)  NULL,
    [XWKm_IDLink_Sync]     VARCHAR (40)  NULL,
    [XWKm_IDLink_Key1]     VARCHAR (40)  NULL,
    [XWKm_IDLink_Key2]     VARCHAR (255) NULL,
    [XWKm_IDLink_XRU]      VARCHAR (40)  NULL,
    [XWKm_Type]            INT           NULL,
    [XWKm_IDUser]          INT           NULL,
    [XWKm_PageNo]          INT           NULL,
    [XWKm_SeqNo]           INT           NULL,
    [XWKm_NodeType]        INT           NULL,
    [XWKm_NodePartID]      INT           NULL,
    [XWKm_NodePortIDT]     INT           NULL,
    [XWKm_NodePortIDB]     INT           NULL,
    [XWKm_NodePortIDL]     INT           NULL,
    [XWKm_NodePortIDR]     INT           NULL,
    [XWKm_NodeLinkBalloon] INT           NULL,
    [XWKm_NodeLocX]        FLOAT (53)    NULL,
    [XWKm_NodeLocY]        FLOAT (53)    NULL,
    [XWKm_NodeSizeW]       FLOAT (53)    NULL,
    [XWKm_NodeSizeH]       FLOAT (53)    NULL,
    [XWKm_AuditOption]     BIT           NULL,
    [XWKm_NodeText]        TEXT          NULL,
    [XWKm_Note]            TEXT          NULL,
    CONSTRAINT [PK_iO_Control_WorkFlowMaster] PRIMARY KEY CLUSTERED ([XWKm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Control_WorkFlowMaster_25_393104491__K5_K6_K10_K1_K12_K13_9]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_PageNo] ASC, [XWKm_ID] ASC, [XWKm_NodeType] ASC, [XWKm_NodePartID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_WorkFlowMaster_83_393104491__K10_K14_K5_K6_K12_K1_13]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_PageNo] ASC, [XWKm_NodePortIDT] ASC, [XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_NodeType] ASC, [XWKm_ID] ASC)
    INCLUDE([XWKm_NodePartID]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_WorkFlowMaster_83_393104491__K10_K5_K6_K12_K1_K16_13]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_PageNo] ASC, [XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_NodeType] ASC, [XWKm_ID] ASC, [XWKm_NodePortIDL] ASC)
    INCLUDE([XWKm_NodePartID]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_WorkFlowMaster_83_393104491__K5_K6_K10_K12_K15_K1_13]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_PageNo] ASC, [XWKm_NodeType] ASC, [XWKm_NodePortIDB] ASC, [XWKm_ID] ASC)
    INCLUDE([XWKm_NodePartID]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_1]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_NodePortIDT] ASC, [XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_PageNo] ASC, [XWKm_NodeType] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_2]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_PageNo] ASC, [XWKm_NodePartID] ASC, [XWKm_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_3]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_PageNo] ASC, [XWKm_NodeType] ASC, [XWKm_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_4]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_PageNo] ASC, [XWKm_NodeType] ASC, [XWKm_NodePortIDT] ASC, [XWKm_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_5]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_6]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_7]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_PageNo] ASC, [XWKm_NodeType] ASC, [XWKm_NodePortIDB] ASC, [XWKm_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_8]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_PageNo] ASC, [XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_NodeType] ASC, [XWKm_ID] ASC, [XWKm_NodePortIDL] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowMaster_9]
    ON [dbo].[iO_Control_WorkFlowMaster]([XWKm_PageNo] ASC, [XWKm_NodePortIDT] ASC, [XWKm_IDLink_Key1] ASC, [XWKm_IDLink_Key2] ASC, [XWKm_NodeType] ASC, [XWKm_ID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowMaster', @level2type = N'COLUMN', @level2name = N'XWKm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowMaster', @level2type = N'COLUMN', @level2name = N'XWKm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowMaster', @level2type = N'COLUMN', @level2name = N'XWKm_IDLink_Version';

