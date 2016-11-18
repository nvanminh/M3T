CREATE TABLE [dbo].[iO_Control_NoteMaster] (
    [XNT_ID]              VARCHAR (40)   NOT NULL,
    [XNT_Ownership]       VARCHAR (40)   NOT NULL,
    [XNT_IDLink_Version]  VARCHAR (40)   NULL,
    [XNT_IDLink_Sync]     VARCHAR (40)   NULL,
    [XNT_IDLink_XSCc]     INT            NULL,
    [XNT_IDLink_Code]     VARCHAR (40)   NULL,
    [XNT_IDLink_XLK]      VARCHAR (40)   NULL,
    [XNT_IDLink_Form]     VARCHAR (40)   NULL,
    [XNT_IDLink_Key1]     VARCHAR (40)   NULL,
    [XNT_IDLink_Field]    VARCHAR (1024) NULL,
    [XNT_Detail]          VARCHAR (512)  NULL,
    [XNT_Title]           VARCHAR (512)  NULL,
    [XNT_Type]            INT            NULL,
    [XNT_IDUser]          INT            NULL,
    [XNT_IDARMclassic]    INT            NULL,
    [XNT_SecurityValue]   INT            NULL,
    [XNT_Note]            TEXT           NULL,
    [XNT_Note_2]          TEXT           NULL,
    [XNT_Title_2]         TEXT           NULL,
    [XNT_AlternateDetail] VARCHAR (512)  NULL,
    CONSTRAINT [PK_iO_Control_NoteType] PRIMARY KEY CLUSTERED ([XNT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_NoteMaster_9_697769543__K1_11]
    ON [dbo].[iO_Control_NoteMaster]([XNT_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_NoteMaster]
    ON [dbo].[iO_Control_NoteMaster]([XNT_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_NoteMaster', @level2type = N'COLUMN', @level2name = N'XNT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_NoteMaster', @level2type = N'COLUMN', @level2name = N'XNT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_NoteMaster', @level2type = N'COLUMN', @level2name = N'XNT_IDLink_Version';

