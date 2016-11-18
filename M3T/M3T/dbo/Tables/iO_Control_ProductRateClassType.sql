CREATE TABLE [dbo].[iO_Control_ProductRateClassType] (
    [XRRct_ID]             VARCHAR (40)  NOT NULL,
    [XRRct_Ownership]      VARCHAR (40)  NOT NULL,
    [XRRct_IDLink_Version] VARCHAR (40)  NULL,
    [XRRct_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRRct_IDLink_XSCc]    INT           NULL,
    [XRRct_Type]           INT           NULL,
    [XRRct_IDUser]         INT           NULL,
    [XRRct_Detail]         VARCHAR (512) NULL,
    [XRRct_SecurityValue]  INT           NULL,
    [XRRct_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductRateType] PRIMARY KEY CLUSTERED ([XRRct_ID] ASC) WITH (FILLFACTOR = 85)
);

