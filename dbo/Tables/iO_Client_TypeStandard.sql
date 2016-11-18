CREATE TABLE [dbo].[iO_Client_TypeStandard] (
    [CTS_ID]             VARCHAR (40)  NOT NULL,
    [CTS_Ownership]      VARCHAR (40)  NOT NULL,
    [CTS_IDLink_Version] VARCHAR (40)  NULL,
    [CTS_IDLink_Sync]    VARCHAR (40)  NULL,
    [CTS_IDLink_CMR]     VARCHAR (40)  NOT NULL,
    [CTS_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CTS_Name_1]         VARCHAR (512) NULL,
    [CTS_Name_2]         VARCHAR (512) NULL,
    [CTS_IDUser]         INT           NULL,
    [CTS_Type]           INT           NULL,
    [CTS_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Client_TypeDepartment] PRIMARY KEY CLUSTERED ([CTS_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_TypeStandard]
    ON [dbo].[iO_Client_TypeStandard]([CTS_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeStandard', @level2type = N'COLUMN', @level2name = N'CTS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeStandard', @level2type = N'COLUMN', @level2name = N'CTS_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeStandard', @level2type = N'COLUMN', @level2name = N'CTS_IDLink_Version';

