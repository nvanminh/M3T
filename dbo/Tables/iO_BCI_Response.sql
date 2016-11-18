CREATE TABLE [dbo].[iO_BCI_Response] (
    [BCIr_ID]               VARCHAR (100) NOT NULL,
    [BCIr_IDLink_Ownership] VARCHAR (40)  NULL,
    [BCIr_IDLink_Version]   VARCHAR (40)  NULL,
    [BCIr_IDLink_Sync]      VARCHAR (40)  NULL,
    [BCIr_IDLink_Code]      VARCHAR (40)  NULL,
    [BCIr_IDLink_RMR]       VARCHAR (50)  NULL,
    [BCIr_IDLink_SCM]       VARCHAR (40)  NULL,
    [BCIr_SeqNumber]        INT           NULL,
    [BCIr_ResponseDate]     VARCHAR (MAX) NULL,
    [BCIr_CorrelationID]    VARCHAR (MAX) NULL,
    [BCIr_ResponseStatus]   VARCHAR (MAX) NULL,
    [BCIr_ClientReference]  VARCHAR (MAX) NULL,
    CONSTRAINT [iO_BCI_Response_PrimaryKey] PRIMARY KEY CLUSTERED ([BCIr_ID] ASC)
);

