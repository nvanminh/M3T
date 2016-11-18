CREATE TABLE [dbo].[iO_Link_MasterReference_Log] (
    [LMR_ID]                  VARCHAR (40)  NOT NULL,
    [LMR_Ownership]           VARCHAR (40)  NOT NULL,
    [LMR_IDLink_Version]      VARCHAR (40)  NULL,
    [LMR_IDLink_Sync]         VARCHAR (40)  NULL,
    [LMR_IDLink_XSC_lnk]      INT           NULL,
    [LMR_IDLink_CMR]          VARCHAR (40)  NULL,
    [LMR_IDLink_RMR]          VARCHAR (40)  NULL,
    [LMR_IDLink_Code_ID]      VARCHAR (40)  NULL,
    [LMR_IDLink_Association]  VARCHAR (40)  NULL,
    [LMR_IDLink_CreatedBy]    VARCHAR (40)  NULL,
    [LMR_IDLink_ModifiedBy]   VARCHAR (40)  NULL,
    [LMR_SeqNumber]           BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [LMR_Type]                INT           NULL,
    [LMR_IDUser]              INT           NULL,
    [LMR_Date_Modified]       DATETIME      NULL,
    [LMR_ReceiveNotification] BIT           NULL,
    [LMR_DeleteFlag]          BIT           NULL,
    [LMR_Note]                TEXT          NULL,
    [LMR_ReceiveStatement]    BIT           NULL,
    [LMR_IDLink_XSU]          VARCHAR (40)  NULL,
    [Date Modified]           DATETIME      NULL,
    [User ID]                 NVARCHAR (50) NULL,
    CONSTRAINT [PK_iO_Link_MasterReference_Log] PRIMARY KEY CLUSTERED ([LMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_MasterReference_Log', @level2type = N'COLUMN', @level2name = N'LMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_MasterReference_Log', @level2type = N'COLUMN', @level2name = N'LMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_MasterReference_Log', @level2type = N'COLUMN', @level2name = N'LMR_IDLink_Version';

