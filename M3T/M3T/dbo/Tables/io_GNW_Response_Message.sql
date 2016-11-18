CREATE TABLE [dbo].[io_GNW_Response_Message] (
    [GNWRSPm_ID]               VARCHAR (40) NULL,
    [GNWRSPm_Ownership]        VARCHAR (40) NULL,
    [GNWRSPm_Version]          VARCHAR (40) NULL,
    [GNWRSPm_Sync]             VARCHAR (40) NULL,
    [GNWRSPm_Code]             VARCHAR (40) NULL,
    [GNWRSPm_IDLink_GNWRSP]    VARCHAR (40) NULL,
    [GNWRSPm_IDLink_CMR]       VARCHAR (6)  NULL,
    [GNWRSPm_SeqNumber]        BIGINT       NULL,
    [GNWRSPm_MessageTableCode] VARCHAR (4)  NULL,
    [GNWRSPm_MessageTableText] TEXT         NULL
);

