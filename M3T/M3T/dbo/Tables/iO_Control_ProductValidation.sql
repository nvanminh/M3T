CREATE TABLE [dbo].[iO_Control_ProductValidation] (
    [XRVa_ID]             VARCHAR (40)  NOT NULL,
    [XRVa_Ownership]      VARCHAR (40)  NULL,
    [XRVa_IDLink_Version] VARCHAR (40)  NULL,
    [XRVa_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRVa_IDLink_XRP]     VARCHAR (40)  NULL,
    [XRVa_IDLink_XRU]     VARCHAR (40)  NULL,
    [XRVa_Detail]         VARCHAR (MAX) NULL,
    [XRVa_IDUser]         INT           NULL,
    [XRVa_IDOrder]        INT           NULL,
    [XRVa_Type]           INT           NULL,
    [XRVa_SecurityValue]  INT           NULL,
    [XRVa_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductValidation] PRIMARY KEY CLUSTERED ([XRVa_ID] ASC) WITH (FILLFACTOR = 85)
);

