CREATE TABLE [dbo].[iO_Control_DateMaster] (
    [XCD_ID]             VARCHAR (40)  NOT NULL,
    [XCD_Ownership]      VARCHAR (40)  NOT NULL,
    [XCD_IDLink_Version] VARCHAR (40)  NULL,
    [XCD_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCD_IDLink_Code]    VARCHAR (40)  NULL,
    [XCD_IDLink_XSCc]    INT           NULL,
    [XCD_Type]           INT           NULL,
    [XCD_IDUser]         INT           NULL,
    [XCD_Detail]         VARCHAR (MAX) NULL,
    [XCD_SecurityValue]  INT           NULL,
    [XCD_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_DateMaster] PRIMARY KEY CLUSTERED ([XCD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_DateMaster', @level2type = N'COLUMN', @level2name = N'XCD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_DateMaster', @level2type = N'COLUMN', @level2name = N'XCD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_DateMaster', @level2type = N'COLUMN', @level2name = N'XCD_IDLink_Version';

