CREATE TABLE [dbo].[iO_BCI_ResponseData] (
    [BCIrd_ID]               VARCHAR (100) NOT NULL,
    [BCIrd_IDLink_Ownership] VARCHAR (40)  NULL,
    [BCIrd_IDLink_Version]   VARCHAR (40)  NULL,
    [BCIrd_IDLink_Sync]      VARCHAR (40)  NULL,
    [BCIrd_IDLink_Code]      VARCHAR (40)  NULL,
    [BCIrd_IDLink_SCM]       VARCHAR (50)  NULL,
    [BCIrd_SeqNumber]        INT           NULL,
    [BCIrd_FileType]         VARCHAR (MAX) NULL,
    [BCIrd_FileName]         VARCHAR (MAX) NULL,
    [BCIrd_Creator]          VARCHAR (MAX) NULL,
    [BCIrd_Encoding]         VARCHAR (MAX) NULL,
    [BCIrd_Description]      VARCHAR (MAX) NULL,
    [BCIrd_FileExtension]    VARCHAR (MAX) NULL,
    [BCIrd_MIMEType]         VARCHAR (MAX) NULL,
    [BCIrd_Content]          VARCHAR (MAX) NULL,
    CONSTRAINT [io_bci_responsedata_PrimaryKey] PRIMARY KEY CLUSTERED ([BCIrd_ID] ASC)
);

