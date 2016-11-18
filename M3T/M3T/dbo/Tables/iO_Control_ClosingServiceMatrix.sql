CREATE TABLE [dbo].[iO_Control_ClosingServiceMatrix] (
    [XCSM_Id]                      VARCHAR (40) NOT NULL,
    [XCSM_Ownership]               VARCHAR (40) NULL,
    [XCSM_IDLink_Version]          VARCHAR (40) NULL,
    [XCSM_IDLink_Sync]             VARCHAR (40) NULL,
    [XCSM_SeqNumber]               INT          NULL,
    [XCSM_IDLink_Brand]            VARCHAR (40) NULL,
    [XCSM_IDLink_Investor]         VARCHAR (40) NULL,
    [XCSM_IDLink_Province]         VARCHAR (40) NULL,
    [XCSM_IDLink_XRPu]             VARCHAR (40) NULL,
    [XCSM_FlagType]                INT          NULL,
    [XCSM_IDLink_ClosingAgent]     VARCHAR (40) NULL,
    [XCSM_IDLink_ClosingSolicitor] VARCHAR (40) NULL,
    [XCSM_ClosingFee]              DECIMAL (18) NULL,
    CONSTRAINT [PK_iO_Control_ClosingServiceMatrix] PRIMARY KEY CLUSTERED ([XCSM_Id] ASC) WITH (FILLFACTOR = 85)
);

