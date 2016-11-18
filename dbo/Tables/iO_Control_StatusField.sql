CREATE TABLE [dbo].[iO_Control_StatusField] (
    [XSUfdm_ID]             VARCHAR (40)  NOT NULL,
    [XSUfdm_Ownership]      VARCHAR (40)  NOT NULL,
    [XSUfdm_IDLink_Version] VARCHAR (40)  NULL,
    [XSUfdm_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSUfdm_IDLink_XSU]     VARCHAR (40)  NULL,
    [XSUfdm_IDLink_XFDM]    VARCHAR (40)  NULL,
    [XSUfdm_Type]           INT           NULL,
    [XSUfdm_IDUser]         INT           NULL,
    [XSUfdm_Detail]         VARCHAR (512) NULL,
    [XSUfdm_SecurityValue]  INT           NULL,
    [XSUfdm_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_StatusField] PRIMARY KEY CLUSTERED ([XSUfdm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_StatusField]
    ON [dbo].[iO_Control_StatusField]([XSUfdm_IDLink_XSU] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StatusField', @level2type = N'COLUMN', @level2name = N'XSUfdm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StatusField', @level2type = N'COLUMN', @level2name = N'XSUfdm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StatusField', @level2type = N'COLUMN', @level2name = N'XSUfdm_IDLink_Version';

