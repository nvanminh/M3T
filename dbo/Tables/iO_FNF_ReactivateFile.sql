CREATE TABLE [dbo].[iO_FNF_ReactivateFile] (
    [FNFrf_ID]               VARCHAR (40)  NULL,
    [FNFrf_IDLink_Ownership] VARCHAR (40)  NULL,
    [FNFrf_IDLink_Version]   VARCHAR (40)  NULL,
    [FNFrf_IDLink_Sync]      VARCHAR (40)  NULL,
    [FNFrf_IDLink_Code]      VARCHAR (40)  NULL,
    [FNFrf_IDLink_SCM]       VARCHAR (50)  NULL,
    [FNFrf_SeqNumber]        INT           NULL,
    [FNFrf_FileNumber]       VARCHAR (50)  NULL,
    [FNFrf_Message]          VARCHAR (MAX) NULL
);

