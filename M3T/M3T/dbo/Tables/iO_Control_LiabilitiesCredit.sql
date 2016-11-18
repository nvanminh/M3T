CREATE TABLE [dbo].[iO_Control_LiabilitiesCredit] (
    [XLBc_ID]             VARCHAR (40)  NOT NULL,
    [XLBc_Ownership]      VARCHAR (40)  NOT NULL,
    [XLBc_IDLink_Version] VARCHAR (40)  NULL,
    [XLBc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XLBc_IDLink_Code]    VARCHAR (40)  NULL,
    [XLBc_IDLink_XSCc]    INT           NULL,
    [XLBc_Type]           INT           NULL,
    [XLBc_IDUser]         INT           NULL,
    [XLBc_Detail]         VARCHAR (MAX) NULL,
    [XLBc_B2PKeyword]     VARCHAR (50)  NULL,
    [XLBc_SecurityValue]  INT           NULL,
    [XLBc_Note]           TEXT          NULL,
    [XLBc_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_LiabilitiesType] PRIMARY KEY CLUSTERED ([XLBc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LiabilitiesCredit', @level2type = N'COLUMN', @level2name = N'XLBc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LiabilitiesCredit', @level2type = N'COLUMN', @level2name = N'XLBc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LiabilitiesCredit', @level2type = N'COLUMN', @level2name = N'XLBc_IDLink_Version';

