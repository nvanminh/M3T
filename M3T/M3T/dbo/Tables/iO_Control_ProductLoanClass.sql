CREATE TABLE [dbo].[iO_Control_ProductLoanClass] (
    [XRPlc_ID]             VARCHAR (40)  NOT NULL,
    [XRPlc_Ownership]      VARCHAR (40)  NOT NULL,
    [XRPlc_Type]           INT           NULL,
    [XRPlc_IDUser]         INT           NULL,
    [XRPlc_Detail]         VARCHAR (255) NULL,
    [XRPlc_SecurityValue]  INT           NULL,
    [XRPlc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRPlc_IDLink_Version] VARCHAR (40)  NULL,
    [XRPlc_Note]           TEXT          NULL,
    [XRPlc_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductLoanClass] PRIMARY KEY CLUSTERED ([XRPlc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductLoanClass', @level2type = N'COLUMN', @level2name = N'XRPlc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductLoanClass', @level2type = N'COLUMN', @level2name = N'XRPlc_IDLink_Version';

