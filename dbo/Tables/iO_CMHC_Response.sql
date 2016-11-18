CREATE TABLE [dbo].[iO_CMHC_Response] (
    [CMHCResp_ID]            VARCHAR (100) NOT NULL,
    [CMHCResp_Ownership]     VARCHAR (40)  NULL,
    [CMHCResp_Version]       VARCHAR (40)  NULL,
    [CMHCResp_Sync]          VARCHAR (40)  NULL,
    [CMHCResp_Code]          VARCHAR (40)  NULL,
    [CMHCResp_SeqNumber]     BIGINT        NULL,
    [CMHCResp_IDLink_RMR]    VARCHAR (40)  NULL,
    [CMHCResp_IDLink_CMHCrq] VARCHAR (40)  NULL,
    [CMHCResp_Date]          DATETIME      NULL,
    [CMHCResp_Status]        VARCHAR (15)  NULL,
    [CMHCResp_EverApproved]  VARCHAR (5)   NULL,
    [CMHCResp_EverLowRatio]  VARCHAR (5)   NULL,
    [CMHCResp_CMHCAccount]   VARCHAR (40)  NULL,
    [CMHCResp_IDLink_Lender] VARCHAR (40)  NULL,
    CONSTRAINT [iO_CMHC_Response_PrimaryKey] PRIMARY KEY CLUSTERED ([CMHCResp_ID] ASC)
);

