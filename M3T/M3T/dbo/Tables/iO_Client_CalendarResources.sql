CREATE TABLE [dbo].[iO_Client_CalendarResources] (
    [CCR_ID]             VARCHAR (40) NOT NULL,
    [CCR_Ownership]      VARCHAR (40) NOT NULL,
    [CCR_IDLink_Version] VARCHAR (40) NULL,
    [CCR_IDLink_Sync]    VARCHAR (40) NULL,
    [CCR_IDLink_CCE]     VARCHAR (40) NULL,
    [CCR_IDLink_XCR]     VARCHAR (40) NULL,
    [CCR_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCR_Type]           INT          NULL,
    [CCR_IDUser]         INT          NULL,
    CONSTRAINT [PK_iO_Client_CalendarResources] PRIMARY KEY CLUSTERED ([CCR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CalendarResources', @level2type = N'COLUMN', @level2name = N'CCR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CalendarResources', @level2type = N'COLUMN', @level2name = N'CCR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CalendarResources', @level2type = N'COLUMN', @level2name = N'CCR_IDLink_Version';

