CREATE TABLE [dbo].[iO_BCI_Errors] (
    [BCIe_ID]               VARCHAR (100) NOT NULL,
    [BCIe_IDLink_Ownership] VARCHAR (40)  NULL,
    [BCIe_IDLink_Version]   VARCHAR (40)  NULL,
    [BCIe_IDLink_Sync]      VARCHAR (40)  NULL,
    [BCIe_IDLink_Code]      VARCHAR (40)  NULL,
    [BCIe_IDLink_SCM]       VARCHAR (50)  NULL,
    [BCIe_IDLink_RMR]       VARCHAR (40)  NULL,
    [BCIe_SeqNumber]        INT           NULL,
    [BCIe_ErrorDescription] VARCHAR (MAX) NULL,
    [BCIe_ErrorType]        VARCHAR (MAX) NULL,
    CONSTRAINT [iO_BCI_Errors_PrimaryKey] PRIMARY KEY CLUSTERED ([BCIe_ID] ASC)
);

