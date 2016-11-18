CREATE TABLE [dbo].[iO_FDI_ControlMaster] (
    [FXm_ID]                 VARCHAR (40) NOT NULL,
    [FXm_Ownership]          VARCHAR (40) NULL,
    [FXm_IDLink_Sync]        VARCHAR (40) NULL,
    [FXm_Type]               INT          NULL,
    [FXm_SeqNumber]          BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [FXm_IDLink_Version]     VARCHAR (40) NULL,
    [FXm_CardValueCurrent]   BIGINT       NULL,
    [FXm_CardValueIncrement] BIGINT       NULL,
    CONSTRAINT [PK_iO_FDI_ControlMaster] PRIMARY KEY CLUSTERED ([FXm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_ControlMaster', @level2type = N'COLUMN', @level2name = N'FXm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_ControlMaster', @level2type = N'COLUMN', @level2name = N'FXm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_ControlMaster', @level2type = N'COLUMN', @level2name = N'FXm_IDLink_Version';

