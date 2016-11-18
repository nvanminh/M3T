CREATE TABLE [dbo].[iO_Control_IncomeType] (
    [XIN_ID]              VARCHAR (40)  NOT NULL,
    [XIN_OWnership]       VARCHAR (40)  NOT NULL,
    [XIN_IDLink_Version]  VARCHAR (40)  NULL,
    [XIN_IDLink_Sync]     VARCHAR (40)  NULL,
    [XIN_IDLink_XSCc]     INT           NULL,
    [XIN_IDLink_Code]     VARCHAR (40)  NULL,
    [XIN_Type]            INT           NULL,
    [XIN_IDUser]          INT           NULL,
    [XIN_SecurityValue]   INT           NULL,
    [XIN_Detail]          VARCHAR (512) NULL,
    [XIN_Note]            TEXT          NULL,
    [XIN_B2PKeyword]      VARCHAR (50)  NULL,
    [XIN_B2PUsesL12]      BIT           NULL,
    [XIN_AlternateDetail] VARCHAR (MAX) NULL,
    [XIN_PercentToUse]    INT           NULL,
    CONSTRAINT [PK_iO_Control_IncomeType] PRIMARY KEY CLUSTERED ([XIN_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_IncomeType', @level2type = N'COLUMN', @level2name = N'XIN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_IncomeType', @level2type = N'COLUMN', @level2name = N'XIN_OWnership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_IncomeType', @level2type = N'COLUMN', @level2name = N'XIN_IDLink_Version';

