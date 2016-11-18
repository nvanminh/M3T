CREATE TABLE [dbo].[iO_Client_CommissionRate] (
    [CCM_ID]             VARCHAR (40) NOT NULL,
    [CCM_Ownership]      VARCHAR (40) NULL,
    [CCM_IDLink_Version] VARCHAR (40) NULL,
    [CCM_IDLink_Sync]    VARCHAR (40) NULL,
    [CCM_IDLink_CMR]     VARCHAR (40) NULL,
    [CCM_IDLink_XRP]     VARCHAR (40) NULL,
    [CCM_IDLink_XPM]     VARCHAR (40) NULL,
    [CCM_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCM_IDUser]         INT          NULL,
    [CCM_Type]           INT          NULL,
    [CCM_LodgementType]  INT          NULL,
    [CCM_Trailer]        FLOAT (53)   NULL,
    [CCM_Upfront]        FLOAT (53)   NULL,
    [CCM_Note]           TEXT         NULL,
    [CCM_LOCoption]      INT          NULL,
    CONSTRAINT [PK_iO_Client_CommissionRate] PRIMARY KEY CLUSTERED ([CCM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CommissionRate]
    ON [dbo].[iO_Client_CommissionRate]([CCM_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CommissionRate', @level2type = N'COLUMN', @level2name = N'CCM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CommissionRate', @level2type = N'COLUMN', @level2name = N'CCM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CommissionRate', @level2type = N'COLUMN', @level2name = N'CCM_IDLink_Version';

