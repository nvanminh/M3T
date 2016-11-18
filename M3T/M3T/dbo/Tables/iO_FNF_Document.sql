CREATE TABLE [dbo].[iO_FNF_Document] (
    [FNFd_ID]               VARCHAR (100) NOT NULL,
    [FNFd_IDLink_Ownership] VARCHAR (40)  NULL,
    [FNFd_IDLink_Version]   VARCHAR (40)  NULL,
    [FNFd_IDLink_Sync]      VARCHAR (40)  NULL,
    [FNFd_IDLink_Code]      VARCHAR (40)  NULL,
    [FNFd_IDLink_SCM]       VARCHAR (50)  NULL,
    [FNFd_SeqNumber]        INT           NULL,
    [FNFd_FileName]         VARCHAR (MAX) NULL,
    [FNFd_StorageFileID]    VARCHAR (50)  NULL,
    [FNFd_DocBase64]        VARCHAR (MAX) NULL,
    CONSTRAINT [io_fnf_document_PrimaryKey] PRIMARY KEY CLUSTERED ([FNFd_ID] ASC)
);

