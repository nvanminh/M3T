CREATE TABLE [dbo].[iO_Control_ProfileClient] (
    [XPFc_ID]             VARCHAR (40)  NOT NULL,
    [XPFc_Ownership]      VARCHAR (40)  NULL,
    [XPFc_IDLink_Version] VARCHAR (40)  NULL,
    [XPFc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XPFc_IDLink_User]    VARCHAR (40)  NULL,
    [XPFc_IDLink_XPF]     VARCHAR (40)  NULL,
    [XPFc_IDLink_CMR]     VARCHAR (40)  NULL,
    [XPFc_IDLink_XLK]     VARCHAR (40)  NULL,
    [XPFc_Type]           INT           NULL,
    [XPFc_IDUser]         INT           NULL,
    [XPFc_Detail]         VARCHAR (512) NULL,
    [XPFc_SecurityValue]  INT           NULL,
    [XPFc_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProfileClient] PRIMARY KEY CLUSTERED ([XPFc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProfileClient]
    ON [dbo].[iO_Control_ProfileClient]([XPFc_IDLink_XPF] ASC) WITH (FILLFACTOR = 85);

