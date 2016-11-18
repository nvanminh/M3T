CREATE TABLE [dbo].[iO_FNF_FileStatus_FileNote] (
    [FNFfn_ID]               VARCHAR (40)  NULL,
    [FNFfn_IDLink_Ownership] VARCHAR (40)  NULL,
    [FNFfn_IDLink_Version]   VARCHAR (40)  NULL,
    [FNFfn_IDLink_Sync]      VARCHAR (40)  NULL,
    [FNFfn_IDLink_Code]      VARCHAR (40)  NULL,
    [FNFfn_IDLink_SCM]       VARCHAR (50)  NULL,
    [FNFfn_SeqNumber]        INT           NULL,
    [FNFfn_Name]             VARCHAR (50)  NULL,
    [FNFfn_Note]             VARCHAR (MAX) NULL,
    [FNFfn_CreateDate]       VARCHAR (50)  NULL
);

