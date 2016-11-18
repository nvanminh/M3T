CREATE TABLE [dbo].[iO_B2B_DetailOfficeHolder] (
    [BBdf_ID]              VARCHAR (40) NOT NULL,
    [BBdf_Ownership]       VARCHAR (40) NULL,
    [BBdf_IDLink_Version]  VARCHAR (40) NULL,
    [BBdf_IDLink_Sync]     VARCHAR (40) NULL,
    [BBdf_IDLink_BBcm]     VARCHAR (40) NULL,
    [BBdf_Source]          INT          NULL,
    [BBdf_AppointmentDate] DATETIME     NULL,
    [BBdf_OfficerName]     VARCHAR (51) NULL,
    [BBdf_OfficerPosition] VARCHAR (15) NULL,
    [BBdf_SeqNumber]       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailOfficeHolder] PRIMARY KEY CLUSTERED ([BBdf_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailOfficeHolder', @level2type = N'COLUMN', @level2name = N'BBdf_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailOfficeHolder', @level2type = N'COLUMN', @level2name = N'BBdf_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailOfficeHolder', @level2type = N'COLUMN', @level2name = N'BBdf_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailOfficeHolder', @level2type = N'COLUMN', @level2name = N'BBdf_IDLink_Sync';

