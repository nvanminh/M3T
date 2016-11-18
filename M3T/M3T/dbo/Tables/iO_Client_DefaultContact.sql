CREATE TABLE [dbo].[iO_Client_DefaultContact] (
    [CDC_ID]             VARCHAR (40) NOT NULL,
    [CDC_Ownership]      VARCHAR (40) NULL,
    [CDC_IDLink_Version] VARCHAR (40) NULL,
    [CDC_IDLink_Sync]    VARCHAR (40) NULL,
    [CDC_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CDC_IDUser]         INT          NULL,
    [CDC_Type]           INT          NULL,
    [CDC_Note]           TEXT         NULL,
    [CDC_IDLink_CMR]     VARCHAR (40) NULL,
    [CDC_Detail]         VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Client_DefaultContact] PRIMARY KEY CLUSTERED ([CDC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_DefaultContact]
    ON [dbo].[iO_Client_DefaultContact]([CDC_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_DefaultContact', @level2type = N'COLUMN', @level2name = N'CDC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_DefaultContact', @level2type = N'COLUMN', @level2name = N'CDC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_DefaultContact', @level2type = N'COLUMN', @level2name = N'CDC_IDLink_Version';

