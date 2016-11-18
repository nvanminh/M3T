CREATE TABLE [dbo].[iO_FNF_FileMessage] (
    [FNFfm_ID]                      VARCHAR (40)  NULL,
    [FNFfm_IDLink_Ownership]        VARCHAR (40)  NULL,
    [FNFfm_IDLink_Version]          VARCHAR (40)  NULL,
    [FNFfm_IDLink_Sync]             VARCHAR (40)  NULL,
    [FNFfm_IDLink_Code]             VARCHAR (40)  NULL,
    [FNFfm_IDLink_SCM]              VARCHAR (50)  NULL,
    [FNFfm_SeqNumber]               INT           NULL,
    [FNFfm_FileNumber]              VARCHAR (50)  NULL,
    [FNFfm_Message]                 VARCHAR (MAX) NULL,
    [FNFfm_InternalReferenceNumber] VARCHAR (50)  NULL,
    [FNFfm_Operation]               VARCHAR (50)  NULL,
    [FNFfm_IDLink_SCM_ParentID]     VARCHAR (50)  NULL
);

