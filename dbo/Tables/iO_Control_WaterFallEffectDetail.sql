CREATE TABLE [dbo].[iO_Control_WaterFallEffectDetail] (
    [XWFEd_ID]             VARCHAR (40) NOT NULL,
    [XWFEd_Ownership]      VARCHAR (40) NULL,
    [XWFEd_IDLink_Version] VARCHAR (40) NULL,
    [XWFEd_IDLink_Sync]    VARCHAR (40) NULL,
    [XWFEd_IDLink_User]    VARCHAR (40) NULL,
    [XWFEd_IDLink_XWFEm]   VARCHAR (40) NULL,
    [XWFEd_IDLink_XRBl]    VARCHAR (40) NULL,
    [XWFEd_Type]           INT          NULL,
    [XWFEd_IDUser]         INT          NULL,
    [XWFEd_SeqNumber]      INT          NULL,
    [XWFEd_SecurityValue]  INT          NULL,
    [XWFEd_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Control_WaterFallEffectDetail] PRIMARY KEY CLUSTERED ([XWFEd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WaterFallEffectDetail]
    ON [dbo].[iO_Control_WaterFallEffectDetail]([XWFEd_IDLink_XWFEm] ASC) WITH (FILLFACTOR = 85);

