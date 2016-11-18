CREATE TABLE [dbo].[iO_FNF_DocumentList] (
    [FNFdl_ID]                 VARCHAR (100) NOT NULL,
    [FNFdl_IDLink_Ownership]   VARCHAR (40)  NULL,
    [FNFdl_IDLink_Version]     VARCHAR (40)  NULL,
    [FNFdl_IDLink_Sync]        VARCHAR (40)  NULL,
    [FNFdl_IDLink_Code]        VARCHAR (40)  NULL,
    [FNFdl_IDLink_SCM]         VARCHAR (50)  NULL,
    [FNFdl_SeqNumber]          INT           NULL,
    [FNFdl_StorageFileID]      VARCHAR (50)  NULL,
    [FNFdl_FileName]           VARCHAR (50)  NULL,
    [FNFdl_DocumentType]       VARCHAR (50)  NULL,
    [FNFdl_DocumentCategory]   VARCHAR (50)  NULL,
    [FNFdl_DocumentSource]     VARCHAR (50)  NULL,
    [FNFdl_DocumentSourceDate] VARCHAR (50)  NULL,
    [FNFdl_AddedByUserName]    VARCHAR (50)  NULL,
    [FNFdl_FileSizeOnDisk]     VARCHAR (50)  NULL,
    [FNFdl_IsPublic]           VARCHAR (50)  NULL,
    [FNFdl_DateAdded]          VARCHAR (50)  NULL,
    [FNFdl_FileNumber]         VARCHAR (50)  NULL,
    [FNFdl_LastViewed]         VARCHAR (50)  NULL,
    [FNFdl_ApprovedForBranch]  VARCHAR (50)  NULL,
    CONSTRAINT [io_fnf_documentlist_PrimaryKey] PRIMARY KEY CLUSTERED ([FNFdl_ID] ASC)
);

