CREATE TABLE [dbo].[iO_Security_Feature] (
    [SMRfa_ID]             VARCHAR (40)  NOT NULL,
    [SMRfa_Ownership]      VARCHAR (40)  NULL,
    [SMRfa_IDLink_Version] VARCHAR (40)  NULL,
    [SMRfa_IDLink_Sync]    VARCHAR (40)  NULL,
    [SMRfa_IDLink_SMR]     VARCHAR (40)  NULL,
    [SMRfa_IDLink_XFA]     VARCHAR (40)  NULL,
    [SMRfa_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SMRfa_Type]           INT           NULL,
    [SMRfa_IDUser]         INT           NULL,
    [SMRfa_Detail]         VARCHAR (MAX) NULL,
    [SMRfa_SecurityValue]  INT           NULL,
    [SMRfa_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Security_Feature] PRIMARY KEY CLUSTERED ([SMRfa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Security_Feature]
    ON [dbo].[iO_Security_Feature]([SMRfa_IDLink_SMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_Feature', @level2type = N'COLUMN', @level2name = N'SMRfa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_Feature', @level2type = N'COLUMN', @level2name = N'SMRfa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_Feature', @level2type = N'COLUMN', @level2name = N'SMRfa_IDLink_Version';

