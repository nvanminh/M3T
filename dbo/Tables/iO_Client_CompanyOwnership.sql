CREATE TABLE [dbo].[iO_Client_CompanyOwnership] (
    [COWn_ID]             VARCHAR (40) NOT NULL,
    [COWn_Ownership]      VARCHAR (40) NOT NULL,
    [COWn_IDLink_Version] VARCHAR (40) NULL,
    [COWn_IDLink_Sync]    VARCHAR (40) NULL,
    [COWn_IDLink_CMR]     VARCHAR (40) NULL,
    [COWn_IDLink_Company] VARCHAR (40) NULL,
    [COWn_Percent]        FLOAT (53)   NULL,
    [COWn_Notes]          TEXT         NULL,
    [COWn_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [COWn_Type]           INT          NULL,
    [COWn_IDUser]         INT          NULL,
    CONSTRAINT [PK_iO_Client_IndividualOwnership] PRIMARY KEY CLUSTERED ([COWn_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CompanyOwnership]
    ON [dbo].[iO_Client_CompanyOwnership]([COWn_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CompanyOwnership', @level2type = N'COLUMN', @level2name = N'COWn_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CompanyOwnership', @level2type = N'COLUMN', @level2name = N'COWn_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CompanyOwnership', @level2type = N'COLUMN', @level2name = N'COWn_IDLink_Version';

