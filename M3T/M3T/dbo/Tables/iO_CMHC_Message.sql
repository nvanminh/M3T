CREATE TABLE [dbo].[iO_CMHC_Message] (
    [CMHCRspMsg_ID]              VARCHAR (100) NOT NULL,
    [CMHCRspMsg_Ownership]       VARCHAR (40)  NULL,
    [CMHCRspMsg_Version]         VARCHAR (40)  NULL,
    [CMHCRspMsg_Sync]            VARCHAR (40)  NULL,
    [CMHCRspMsg_Code]            VARCHAR (40)  NULL,
    [CMHCRspMsg_SeqNumber]       BIGINT        NULL,
    [CMHCRspMsg_IDLink_CMHCResp] VARCHAR (40)  NULL,
    [CMHCRspMsg_MsgCode]         VARCHAR (5)   NULL,
    [CMHCRspMsg_MsgText]         VARCHAR (255) NULL,
    CONSTRAINT [iO_CMHC_Message_PrimaryKey] PRIMARY KEY CLUSTERED ([CMHCRspMsg_ID] ASC)
);

