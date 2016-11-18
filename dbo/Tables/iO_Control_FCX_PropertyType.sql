CREATE TABLE [dbo].[iO_Control_FCX_PropertyType] (
    [XRPT_ID]             VARCHAR (40)  NOT NULL,
    [XRPT_Ownership]      VARCHAR (40)  NULL,
    [XRPT_IDLink_Version] VARCHAR (40)  NULL,
    [XRPT_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRPT_IDLink_Code]    VARCHAR (40)  NULL,
    [XRPT_Type]           INT           NULL,
    [XRPT_IDUser]         INT           NULL,
    [XRPT_SecurityValue]  INT           NULL,
    [XRPT_Detail]         VARCHAR (512) NULL,
    [XRPT_Note]           TEXT          NULL,
    [XRPT_IDARMClassic]   INT           NULL,
    [XRPT_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_FCX_PropertyType] PRIMARY KEY CLUSTERED ([XRPT_ID] ASC) WITH (FILLFACTOR = 85)
);

