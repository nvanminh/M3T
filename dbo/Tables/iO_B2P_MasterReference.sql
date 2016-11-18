CREATE TABLE [dbo].[iO_B2P_MasterReference] (
    [PEmr_ID]                   VARCHAR (40) NOT NULL,
    [PEmr_Ownership]            VARCHAR (40) NULL,
    [PEmr_IDLink_Version]       VARCHAR (40) NULL,
    [PEmr_IDLink_Sync]          VARCHAR (40) NULL,
    [PEmr_SeqNumber]            BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PEmr_RequestTime]          DATETIME     NULL,
    [PEmr_RequestXML]           TEXT         NULL,
    [PEmr_ResponseXML]          TEXT         NULL,
    [PEmr_RequestType]          INT          NULL,
    [PEmr_RequestProductID]     VARCHAR (40) NULL,
    [PEmr_RequestEffectiveDate] DATETIME     NULL,
    CONSTRAINT [PK_iO_B2P_MasterReference] PRIMARY KEY CLUSTERED ([PEmr_ID] ASC) WITH (FILLFACTOR = 85)
);

