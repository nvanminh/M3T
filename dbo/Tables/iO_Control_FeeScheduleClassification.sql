CREATE TABLE [dbo].[iO_Control_FeeScheduleClassification] (
    [XFSCc_ID]             VARCHAR (40)  NOT NULL,
    [XFSCc_Ownership]      VARCHAR (40)  NULL,
    [XFSCc_IDLink_Version] VARCHAR (40)  NULL,
    [XFSCc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XFSCc_IDLink_XFSCm]   VARCHAR (40)  NULL,
    [XFSCc_IDLink_XLK]     VARCHAR (40)  NULL,
    [XFSCc_Type]           INT           NULL,
    [XFSCc_IDUser]         INT           NULL,
    [XFSCc_Detail]         VARCHAR (512) NULL,
    [XFSCc_SecurityValue]  INT           NULL,
    [XFSCc_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_FeeScheduleClassification] PRIMARY KEY CLUSTERED ([XFSCc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FeeScheduleClassification]
    ON [dbo].[iO_Control_FeeScheduleClassification]([XFSCc_IDLink_XFSCm] ASC) WITH (FILLFACTOR = 85);

