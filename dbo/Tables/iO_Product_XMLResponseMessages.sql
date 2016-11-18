CREATE TABLE [dbo].[iO_Product_XMLResponseMessages] (
    [RXM_ID]               VARCHAR (100) NOT NULL,
    [RXM_IDLink_Ownership] VARCHAR (40)  NULL,
    [RXM_IDLink_Version]   VARCHAR (40)  NULL,
    [RXM_IDLink_Sync]      VARCHAR (40)  NULL,
    [RXM_IDLink_Code]      VARCHAR (40)  NULL,
    [RXM_IDLink_SCM]       VARCHAR (50)  NULL,
    [RXM_SeqNumber]        INT           NULL,
    [RXM_FileNumber]       VARCHAR (50)  NULL,
    [RXM_Message]          VARCHAR (50)  NULL,
    CONSTRAINT [io_product_xmlresponsemessages_PrimaryKey] PRIMARY KEY CLUSTERED ([RXM_ID] ASC)
);

