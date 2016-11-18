CREATE TABLE [dbo].[iO_Control_FCX_PropertyMortgage] (
    [XRPM_ID]             VARCHAR (40)  NOT NULL,
    [XRPM_Ownership]      VARCHAR (40)  NULL,
    [XRPM_IDLink_Version] VARCHAR (40)  NULL,
    [XRPM_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRPM_IDLink_Code]    VARCHAR (40)  NULL,
    [XRPM_Type]           INT           NULL,
    [XRPM_IDUser]         INT           NULL,
    [XRPM_SecurityValue]  INT           NULL,
    [XRPM_Detail]         VARCHAR (512) NULL,
    [XRPM_Note]           TEXT          NULL,
    [XRPM_IDARMClassic]   INT           NULL,
    [XRPM_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_FCX_PropertyMortgage] PRIMARY KEY CLUSTERED ([XRPM_ID] ASC) WITH (FILLFACTOR = 85)
);

