CREATE TABLE [dbo].[iO_Control_ImpairmentLevel] (
    [XIML_ID]             VARCHAR (40)  NOT NULL,
    [XIML_Ownership]      VARCHAR (40)  NULL,
    [XIML_IDLink_Version] VARCHAR (40)  NULL,
    [XIML_IDLink_Sync]    VARCHAR (40)  NULL,
    [XIML_Detail]         VARCHAR (512) NULL,
    [XIML_Type]           INT           NULL,
    [XIML_IDUser]         INT           NULL,
    [XIML_SecurityValue]  INT           NULL,
    [XIML_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ImpairmentLevel] PRIMARY KEY CLUSTERED ([XIML_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ImpairmentLevel', @level2type = N'COLUMN', @level2name = N'XIML_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ImpairmentLevel', @level2type = N'COLUMN', @level2name = N'XIML_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ImpairmentLevel', @level2type = N'COLUMN', @level2name = N'XIML_IDLink_Version';

