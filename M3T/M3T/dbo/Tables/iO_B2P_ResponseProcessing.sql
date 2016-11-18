CREATE TABLE [dbo].[iO_B2P_ResponseProcessing] (
    [PErp_ID]             VARCHAR (40)  NOT NULL,
    [PErp_Ownership]      VARCHAR (40)  NULL,
    [PErp_IDLink_Version] VARCHAR (40)  NULL,
    [PErp_IDLink_Sync]    VARCHAR (40)  NULL,
    [PErp_IDLink_PErm]    VARCHAR (40)  NULL,
    [PErp_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PErp_Type]           VARCHAR (50)  NULL,
    [PErp_Value]          VARCHAR (255) NULL,
    [PErp_IDLink_Service] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_B2P_ResponseComboProcessing] PRIMARY KEY CLUSTERED ([PErp_ID] ASC) WITH (FILLFACTOR = 85)
);

