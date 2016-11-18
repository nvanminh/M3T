CREATE TABLE [dbo].[iO_System_ValidationSet] (
    [SYSvs_ID]             VARCHAR (40)  NOT NULL,
    [SYSvs_Ownership]      VARCHAR (40)  NULL,
    [SYSvs_IDLink_Version] VARCHAR (40)  NULL,
    [SYSvs_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSvs_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSvs_Type]           INT           NULL,
    [SYSvs_IDUser]         INT           NULL,
    [SYSvs_Note]           TEXT          NULL,
    [SYSvs_Detail]         VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_System_ValidationSet] PRIMARY KEY CLUSTERED ([SYSvs_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_ValidationSet', @level2type = N'COLUMN', @level2name = N'SYSvs_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_ValidationSet', @level2type = N'COLUMN', @level2name = N'SYSvs_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_ValidationSet', @level2type = N'COLUMN', @level2name = N'SYSvs_IDLink_Version';

