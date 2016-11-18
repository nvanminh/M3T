CREATE TABLE [dbo].[iO_Status_ValidationField] (
    [SMRfdm_ID]             VARCHAR (40) NOT NULL,
    [SMRfdm_Ownership]      VARCHAR (40) NOT NULL,
    [SMRfdm_IDLink_Version] VARCHAR (40) NULL,
    [SMRfdm_IDLink_Sync]    VARCHAR (40) NULL,
    [SMRfdm_IDLink_Code]    VARCHAR (40) NULL,
    [SMRfdm_IDLink_XSU]     VARCHAR (40) NULL,
    [SMRfdm_IDLink_XNT]     VARCHAR (40) NULL,
    [SMRfdm_Type]           INT          NULL,
    [SMRfdm_IDUser]         INT          NULL,
    [SMRfdm_Action]         INT          NULL,
    [SMRfdm_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SMRfdm_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Status_ValidationField] PRIMARY KEY CLUSTERED ([SMRfdm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Status_ValidationField]
    ON [dbo].[iO_Status_ValidationField]([SMRfdm_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Status_ValidationField', @level2type = N'COLUMN', @level2name = N'SMRfdm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Status_ValidationField', @level2type = N'COLUMN', @level2name = N'SMRfdm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Status_ValidationField', @level2type = N'COLUMN', @level2name = N'SMRfdm_IDLink_Version';

