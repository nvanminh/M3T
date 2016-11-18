CREATE TABLE [dbo].[iO_Control_LiabilitiesOther] (
    [XLBo_ID]             VARCHAR (40)  NOT NULL,
    [XLBo_Ownership]      VARCHAR (40)  NOT NULL,
    [XLBo_IDLink_Sync]    VARCHAR (40)  NULL,
    [XLBo_Detail]         VARCHAR (MAX) NULL,
    [XLBo_IDLink_Version] VARCHAR (40)  NULL,
    [XLBo_IDUser]         INT           NULL,
    [XLBo_IDLink_XSCc]    INT           NULL,
    [XLBo_SecurityValue]  INT           NULL,
    [XLBo_IDLink_Code]    VARCHAR (40)  NULL,
    [XLBo_Note]           TEXT          NULL,
    [XLBo_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_LiabilitiesOther] PRIMARY KEY CLUSTERED ([XLBo_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LiabilitiesOther', @level2type = N'COLUMN', @level2name = N'XLBo_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LiabilitiesOther', @level2type = N'COLUMN', @level2name = N'XLBo_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LiabilitiesOther', @level2type = N'COLUMN', @level2name = N'XLBo_IDLink_Version';

