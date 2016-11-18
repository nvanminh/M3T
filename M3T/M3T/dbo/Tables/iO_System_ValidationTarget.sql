CREATE TABLE [dbo].[iO_System_ValidationTarget] (
    [SYSvt_ID]                    VARCHAR (40) NOT NULL,
    [SYSvt_Ownership]             VARCHAR (40) NULL,
    [SYSvt_IDLink_Version]        VARCHAR (40) NULL,
    [SYSvt_IDLink_Sync]           VARCHAR (40) NULL,
    [SYSvt_SeqNumber]             BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSvt_Type]                  INT          NULL,
    [SYSvt_IDUser]                INT          NULL,
    [SYSvt_Note]                  TEXT         NULL,
    [SYSvt_IDLink_SYSvs]          VARCHAR (40) NULL,
    [SYSvt_IDLink_XFDM_Condition] VARCHAR (40) NULL,
    [SYSvt_IDLink_Code]           VARCHAR (40) NULL,
    [SYSvt_IDLink_DataShare]      VARCHAR (64) NULL,
    [SYSvt_IDLink_XFDM_Loop]      VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_System_ValidationTarget] PRIMARY KEY CLUSTERED ([SYSvt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_ValidationTarget', @level2type = N'COLUMN', @level2name = N'SYSvt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_ValidationTarget', @level2type = N'COLUMN', @level2name = N'SYSvt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_ValidationTarget', @level2type = N'COLUMN', @level2name = N'SYSvt_IDLink_Version';

