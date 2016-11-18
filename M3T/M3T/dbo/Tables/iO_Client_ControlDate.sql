CREATE TABLE [dbo].[iO_Client_ControlDate] (
    [CXD_ID]             VARCHAR (40) NOT NULL,
    [CXD_Ownership]      VARCHAR (40) NULL,
    [CXD_IDLink_Version] VARCHAR (40) NULL,
    [CXD_IDLink_Sync]    VARCHAR (40) NULL,
    [CXD_IDLink_CMR]     VARCHAR (40) NULL,
    [CXD_IDLink_XCD]     VARCHAR (40) NULL,
    [CXD_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CXD_IDUser]         INT          NULL,
    [CXD_Type]           INT          NULL,
    [CXD_Start]          DATETIME     NULL,
    [CXD_End]            DATETIME     NULL,
    [CXD_Next]           DATETIME     NULL,
    [CXD_Prev]           DATETIME     NULL,
    [CXD_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Client_ControlDate] PRIMARY KEY CLUSTERED ([CXD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_ControlDate]
    ON [dbo].[iO_Client_ControlDate]([CXD_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ControlDate', @level2type = N'COLUMN', @level2name = N'CXD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ControlDate', @level2type = N'COLUMN', @level2name = N'CXD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ControlDate', @level2type = N'COLUMN', @level2name = N'CXD_IDLink_Version';

