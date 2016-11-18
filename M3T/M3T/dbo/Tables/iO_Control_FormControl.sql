CREATE TABLE [dbo].[iO_Control_FormControl] (
    [XFRC_ID]             VARCHAR (40)  NOT NULL,
    [XFRC_Ownership]      VARCHAR (40)  NOT NULL,
    [XFRC_Version]        VARCHAR (40)  NULL,
    [XFRC_IDLink_Sync]    VARCHAR (40)  NULL,
    [XFRC_IDLink_Version] VARCHAR (40)  NULL,
    [XFRC_IDLink_XFRM]    VARCHAR (40)  NULL,
    [XFRC_SeqNo]          INT           NULL,
    [XFRC_ControlType]    INT           NULL,
    [XFRC_Name]           VARCHAR (255) NULL,
    [XFRC_Parent]         VARCHAR (255) NULL,
    [XFRC_XML]            TEXT          NULL,
    [XFRC_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_FormControl] PRIMARY KEY CLUSTERED ([XFRC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FormControl]
    ON [dbo].[iO_Control_FormControl]([XFRC_IDLink_XFRM] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FormControl_1]
    ON [dbo].[iO_Control_FormControl]([XFRC_IDLink_XFRM] ASC, [XFRC_Name] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FormControl_10]
    ON [dbo].[iO_Control_FormControl]([XFRC_IDLink_XFRM] ASC, [XFRC_ControlType] ASC, [XFRC_Parent] ASC, [XFRC_ID] ASC, [XFRC_SeqNo] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FormControl_11]
    ON [dbo].[iO_Control_FormControl]([XFRC_IDLink_XFRM] ASC, [XFRC_Parent] ASC, [XFRC_ControlType] ASC, [XFRC_ID] ASC, [XFRC_SeqNo] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FormControl', @level2type = N'COLUMN', @level2name = N'XFRC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FormControl', @level2type = N'COLUMN', @level2name = N'XFRC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FormControl', @level2type = N'COLUMN', @level2name = N'XFRC_Version';

