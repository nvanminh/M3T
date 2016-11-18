CREATE TABLE [dbo].[iO_Control_FormMaster] (
    [XFRM_ID]               VARCHAR (40)  NOT NULL,
    [XFRM_Ownership]        VARCHAR (40)  NOT NULL,
    [XFRM_Version]          VARCHAR (40)  NULL,
    [XFRM_IDLink_Sync]      VARCHAR (40)  NULL,
    [XFRM_IDLink_XSCc]      INT           NULL,
    [XFRM_IDLink_Code]      VARCHAR (40)  NULL,
    [XFRM_IDLink_ToForm]    VARCHAR (40)  NULL,
    [XFRM_IDLink_Version]   VARCHAR (40)  NULL,
    [XFRM_IDLink_SeqNumber] BIGINT        NULL,
    [XFRM_PathName]         VARCHAR (512) NULL,
    [XFRM_IDUser]           VARCHAR (512) NULL,
    [XFRM_Type]             INT           NULL,
    [XFRM_FormType]         INT           NULL,
    [XFRM_SeqNo]            INT           NULL,
    [XFRM_Detail]           VARCHAR (512) NULL,
    [XFRM_FormName]         VARCHAR (512) NULL,
    [XFRM_SecurityValue]    INT           NULL,
    [XFRM_DisplayForm]      BIT           NULL,
    [XFRM_CommonForm]       BIT           NULL,
    [XFRM_CommonType]       INT           NULL,
    [XFRM_BarImage]         TEXT          NULL,
    [XFRM_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_Control_FormMaster] PRIMARY KEY CLUSTERED ([XFRM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FormMaster]
    ON [dbo].[iO_Control_FormMaster]([XFRM_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FormMaster_1]
    ON [dbo].[iO_Control_FormMaster]([XFRM_FormName] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FormMaster', @level2type = N'COLUMN', @level2name = N'XFRM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FormMaster', @level2type = N'COLUMN', @level2name = N'XFRM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FormMaster', @level2type = N'COLUMN', @level2name = N'XFRM_Version';

