CREATE TABLE [dbo].[iO_ABN_MasterReference] (
    [ABmr_ID]                           VARCHAR (40)  NOT NULL,
    [ABmr_Ownership]                    VARCHAR (40)  NULL,
    [ABmr_IDLink_Version]               VARCHAR (40)  NULL,
    [ABmr_IDLink_Sync]                  VARCHAR (40)  NULL,
    [ABmr_SeqNumber]                    BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABmr_RequestTime]                  DATETIME      NULL,
    [ABmr_RequestXML]                   TEXT          NULL,
    [ABmr_ResponseXML]                  TEXT          NULL,
    [ABmr_RequestType]                  VARCHAR (255) NULL,
    [ABmr_MainSearchString]             VARCHAR (255) NULL,
    [ABmr_ContextClientID]              VARCHAR (40)  NULL,
    [ABmr_ContextProductID]             VARCHAR (40)  NULL,
    [ABmr_ContextLinkMasterID]          VARCHAR (40)  NULL,
    [ABmr_LinkAssociationTypeID]        VARCHAR (40)  NULL,
    [ABmr_History]                      BIT           NULL,
    [ABmr_Resp_DateRegisterLastUpdated] DATETIME      NULL,
    CONSTRAINT [PK_iO_ABN_MasterReference] PRIMARY KEY CLUSTERED ([ABmr_ID] ASC) WITH (FILLFACTOR = 85)
);

