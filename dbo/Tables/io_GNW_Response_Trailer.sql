CREATE TABLE [dbo].[io_GNW_Response_Trailer] (
    [GNWRSPt_ID]                VARCHAR (40) NULL,
    [GNWRSPt_Ownership]         VARCHAR (40) NULL,
    [GNWRSPt_Version]           VARCHAR (40) NULL,
    [GNWRSPt_Sync]              VARCHAR (40) NULL,
    [GNWRSPt_Code]              VARCHAR (40) NULL,
    [GNWRSPt_IDLink_GNWRSP]     VARCHAR (40) NULL,
    [GNWRSPt_IDLink_CMR]        VARCHAR (6)  NULL,
    [GNWRSPt_SeqNumber]         BIGINT       NULL,
    [GNWRSPt_ReturnCode]        VARCHAR (10) NULL,
    [GNWRSPt_MessageCode]       VARCHAR (10) NULL,
    [GNWRSPt_MessageTextLength] VARCHAR (10) NULL,
    [GNWRSPt_MessageText]       TEXT         NULL
);

