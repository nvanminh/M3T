CREATE TABLE [dbo].[iO_Fraud_MatchDetail] (
    [FMD_ID]              VARCHAR (40)  NOT NULL,
    [FMD_Ownership]       VARCHAR (40)  NULL,
    [FMD_IDLink_Version]  VARCHAR (40)  NULL,
    [FMD_IDLink_Sync]     VARCHAR (40)  NULL,
    [FMD_IDLink_FMM]      VARCHAR (40)  NULL,
    [FMD_IDLink_XSYSft]   VARCHAR (40)  NULL,
    [FMD_IDLink_SYSfm]    VARCHAR (40)  NULL,
    [FMD_SeqNumber]       BIGINT        NULL,
    [FMD_IDLink_LMR]      VARCHAR (40)  NULL,
    [FMD_IDLink_RSP]      VARCHAR (40)  NULL,
    [FMD_IDLink_RSPv]     VARCHAR (40)  NULL,
    [FMD_IDLink_CED]      VARCHAR (40)  NULL,
    [FMD_IDLink_CMR]      VARCHAR (40)  NULL,
    [FMD_IDLink_CMRBlack] VARCHAR (40)  NULL,
    [FMM_Type]            INT           NULL,
    [FMM_Name]            VARCHAR (512) NULL,
    [FMM_AssociationDesc] VARCHAR (512) NULL,
    [FMM_Detail]          VARCHAR (512) NULL,
    [FMM_Note]            TEXT          NULL,
    [FMD_IDLink_CAD]      VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Fraud_MatchDetail] PRIMARY KEY CLUSTERED ([FMD_ID] ASC) WITH (FILLFACTOR = 85)
);

