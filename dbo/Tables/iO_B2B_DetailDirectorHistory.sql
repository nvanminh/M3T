CREATE TABLE [dbo].[iO_B2B_DetailDirectorHistory] (
    [BBdh_ID]                 VARCHAR (40) NOT NULL,
    [BBdh_Ownership]          VARCHAR (40) NULL,
    [BBdh_IDLink_Version]     VARCHAR (40) NULL,
    [BBdh_IDLink_Sync]        VARCHAR (40) NULL,
    [BBdh_IDLink_BBcm]        VARCHAR (40) NULL,
    [BBdh_Source]             INT          NULL,
    [BBdh_AppointmentDate]    DATETIME     NULL,
    [BBdh_CeasedDate]         DATETIME     NULL,
    [BBdh_LastKnownAsDirDate] DATETIME     NULL,
    [BBdh_TypeOfDir]          VARCHAR (8)  NULL,
    [BBdh_IDLink_BBcm2]       VARCHAR (40) NULL,
    [BBdh_SeqNumber]          BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailDirectorHistory] PRIMARY KEY CLUSTERED ([BBdh_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDirectorHistory', @level2type = N'COLUMN', @level2name = N'BBdh_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDirectorHistory', @level2type = N'COLUMN', @level2name = N'BBdh_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDirectorHistory', @level2type = N'COLUMN', @level2name = N'BBdh_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDirectorHistory', @level2type = N'COLUMN', @level2name = N'BBdh_IDLink_Sync';

