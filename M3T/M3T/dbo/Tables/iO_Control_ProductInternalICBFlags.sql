CREATE TABLE [dbo].[iO_Control_ProductInternalICBFlags] (
    [XICB_ID]             VARCHAR (40)  NOT NULL,
    [XICB_Ownership]      VARCHAR (40)  NULL,
    [XICB_IDLink_Version] VARCHAR (40)  NULL,
    [XICB_IDLink_Sync]    VARCHAR (40)  NULL,
    [XICB_InternalFlag]   VARCHAR (10)  NULL,
    [XICB_InternalDetail] VARCHAR (100) NULL,
    [XICB_ICBFlag]        VARCHAR (10)  NULL,
    [XICB_ICBDetail]      VARCHAR (100) NULL,
    [XICB_IDuser]         INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductInternalICBFlags] PRIMARY KEY CLUSTERED ([XICB_ID] ASC)
);

