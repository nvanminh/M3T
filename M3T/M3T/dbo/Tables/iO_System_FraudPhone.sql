CREATE TABLE [dbo].[iO_System_FraudPhone] (
    [SYSfp_ID]             VARCHAR (40)  NOT NULL,
    [SYSfp_Ownership]      VARCHAR (40)  NULL,
    [SYSfp_IDLink_Version] VARCHAR (40)  NULL,
    [SYSfp_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSfp_IDLink_SYSfm]   VARCHAR (40)  NULL,
    [SYSfp_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSfp_ISD]            VARCHAR (40)  NULL,
    [SYSfp_AreaCode]       VARCHAR (40)  NULL,
    [SYSfp_Details]        VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_System_FraudPhone] PRIMARY KEY CLUSTERED ([SYSfp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudPhone', @level2type = N'COLUMN', @level2name = N'SYSfp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudPhone', @level2type = N'COLUMN', @level2name = N'SYSfp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudPhone', @level2type = N'COLUMN', @level2name = N'SYSfp_IDLink_Version';

