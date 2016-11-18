CREATE TABLE [dbo].[io_AssetMgtVehDisposal] (
    [ASVd_ID]             VARCHAR (40)  NOT NULL,
    [ASVd_Ownership]      VARCHAR (40)  NOT NULL,
    [ASVd_IDLink_Sync]    VARCHAR (40)  NULL,
    [ASVd_IDLink_Version] VARCHAR (40)  NULL,
    [ASVd_IDLink_ASV]     VARCHAR (40)  NULL,
    [ASVd_IDLink_Buyer]   VARCHAR (40)  NULL,
    [ASVd_IDLink_XDT]     VARCHAR (40)  NULL,
    [ASVd_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ASVd_IDUser]         INT           NULL,
    [ASVd_Code]           VARCHAR (MAX) NULL,
    [ASVd_Reference]      VARCHAR (MAX) NULL,
    [ASVd_CaseNumber]     VARCHAR (MAX) NULL,
    [ASVd_Amount]         FLOAT (53)    NULL,
    [ASVd_Date]           DATETIME      NULL,
    [ASVd_Note]           TEXT          NULL,
    CONSTRAINT [PK_io_AssetMgtVehDisposal] PRIMARY KEY CLUSTERED ([ASVd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'io_AssetMgtVehDisposal', @level2type = N'COLUMN', @level2name = N'ASVd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'io_AssetMgtVehDisposal', @level2type = N'COLUMN', @level2name = N'ASVd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'io_AssetMgtVehDisposal', @level2type = N'COLUMN', @level2name = N'ASVd_IDLink_Version';

