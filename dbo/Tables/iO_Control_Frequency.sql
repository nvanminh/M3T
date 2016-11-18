CREATE TABLE [dbo].[iO_Control_Frequency] (
    [XFR_ID]             VARCHAR (40)  NOT NULL,
    [XFR_Ownership]      VARCHAR (40)  NOT NULL,
    [XFR_IDLink_Version] VARCHAR (40)  NULL,
    [XFR_IDLink_Sync]    VARCHAR (40)  NULL,
    [XFR_Detail]         VARCHAR (255) NULL,
    [XFR_CoversionFctor] INT           NULL,
    [XFR_Note]           TEXT          NULL,
    [XFR_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [XFR_IDUser]         INT           NULL,
    [XFR_Type]           INT           NULL,
    CONSTRAINT [PK_iO_Control_Frequency] PRIMARY KEY CLUSTERED ([XFR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Frequency', @level2type = N'COLUMN', @level2name = N'XFR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Frequency', @level2type = N'COLUMN', @level2name = N'XFR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Frequency', @level2type = N'COLUMN', @level2name = N'XFR_IDLink_Version';

