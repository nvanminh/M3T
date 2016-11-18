CREATE TABLE [dbo].[iO_Control_WaterFallEffectMaster] (
    [XWFEm_ID]             VARCHAR (40)  NOT NULL,
    [XWFEm_Ownership]      VARCHAR (40)  NULL,
    [XWFEm_IDLink_Version] VARCHAR (40)  NULL,
    [XWFEm_IDLink_Sync]    VARCHAR (40)  NULL,
    [XWFEm_IDLink_XSCc]    INT           NULL,
    [XWFEm_IDLink_Code]    VARCHAR (40)  NULL,
    [XWFEm_Detail]         VARCHAR (512) NULL,
    [XWFEm_Type]           INT           NULL,
    [XWFEm_IDUser]         INT           NULL,
    [XWFEm_SecurityValue]  INT           NULL,
    [XWFEm_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_WaterFallEffectMaster] PRIMARY KEY CLUSTERED ([XWFEm_ID] ASC) WITH (FILLFACTOR = 85)
);

