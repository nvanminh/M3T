CREATE TABLE [dbo].[iO_FNF_Errors] (
    [FNFe_ID]                  VARCHAR (40)  NULL,
    [FNFe_IDLink_Ownership]    VARCHAR (40)  NULL,
    [FNFe_IDLink_Version]      VARCHAR (40)  NULL,
    [FNFe_IDLink_Sync]         VARCHAR (40)  NULL,
    [FNFe_IDLink_Code]         VARCHAR (40)  NULL,
    [FNFe_IDLink_SCM]          VARCHAR (50)  NULL,
    [FNFe_SeqNumber]           INT           NULL,
    [FNFe_FileNumber]          VARCHAR (50)  NULL,
    [FNFe_Operation]           VARCHAR (50)  NULL,
    [FNFe_ErrorNumber]         VARCHAR (50)  NULL,
    [FNFe_ErrorMessage]        VARCHAR (MAX) NULL,
    [FNFe_IDLink_SCM_ParentID] VARCHAR (50)  NULL
);

