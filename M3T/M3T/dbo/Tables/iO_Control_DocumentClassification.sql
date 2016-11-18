CREATE TABLE [dbo].[iO_Control_DocumentClassification] (
    [XDTc_ID]             VARCHAR (40)  NOT NULL,
    [XDTc_Ownership]      VARCHAR (40)  NULL,
    [XDTc_IDLink_Version] VARCHAR (40)  NULL,
    [XDTc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XDTc_IDLink_XDT]     VARCHAR (40)  NULL,
    [XDTc_IDLink_XLK]     VARCHAR (40)  NULL,
    [XDTc_Type]           INT           NULL,
    [XDTc_IDUser]         INT           NULL,
    [XDTc_Detail]         VARCHAR (512) NULL,
    [XDTc_SecurityValue]  INT           NULL,
    [XDTc_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_DocumentClassification] PRIMARY KEY CLUSTERED ([XDTc_ID] ASC) WITH (FILLFACTOR = 85)
);

