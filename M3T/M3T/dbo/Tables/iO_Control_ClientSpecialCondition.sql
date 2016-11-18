CREATE TABLE [dbo].[iO_Control_ClientSpecialCondition] (
    [XCSc_ID]             VARCHAR (40)  NOT NULL,
    [XCSc_Ownership]      VARCHAR (40)  NULL,
    [XCSc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCSc_Type]           INT           NULL,
    [XCSc_IDUser]         INT           NULL,
    [XCSc_Detail]         VARCHAR (255) NULL,
    [XCSc_IDLink_Version] VARCHAR (40)  NULL,
    [XCSc_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ClientConditions] PRIMARY KEY CLUSTERED ([XCSc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientSpecialCondition', @level2type = N'COLUMN', @level2name = N'XCSc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientSpecialCondition', @level2type = N'COLUMN', @level2name = N'XCSc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientSpecialCondition', @level2type = N'COLUMN', @level2name = N'XCSc_IDLink_Version';

