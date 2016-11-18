CREATE TABLE [dbo].[iO_Control_ProductCommissionStatus] (
    [XCS_ID]             VARCHAR (40)  NOT NULL,
    [XCS_Ownership]      VARCHAR (40)  NULL,
    [XCS_IDLink_Version] VARCHAR (40)  NULL,
    [XCS_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCS_Detail]         VARCHAR (255) NULL,
    [XCS_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductCommissionStatus] PRIMARY KEY CLUSTERED ([XCS_ID] ASC) WITH (FILLFACTOR = 85)
);

