CREATE TABLE [dbo].[iO_Control_ProductRatio] (
    [XRTi_ID]             VARCHAR (40)  NOT NULL,
    [XRTi_Ownership]      VARCHAR (40)  NULL,
    [XRTi_IDLink_Version] VARCHAR (40)  NULL,
    [XRTi_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTi_IDLink_XSCc]    INT           NULL,
    [XRTi_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTi_Type]           INT           NULL,
    [XRTi_IDUser]         INT           NULL,
    [XRTi_Detail]         VARCHAR (MAX) NULL,
    [XRTi_Rebuild]        BIT           NULL,
    [XRTi_SecurityValue]  INT           NULL,
    [XRTi_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductRation] PRIMARY KEY CLUSTERED ([XRTi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRatio', @level2type = N'COLUMN', @level2name = N'XRTi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRatio', @level2type = N'COLUMN', @level2name = N'XRTi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRatio', @level2type = N'COLUMN', @level2name = N'XRTi_IDLink_Version';

