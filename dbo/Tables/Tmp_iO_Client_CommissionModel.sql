CREATE TABLE [dbo].[Tmp_iO_Client_CommissionModel] (
    [CCMmod_ID]               VARCHAR (40) NULL,
    [CCMmod_Ownership]        VARCHAR (40) NULL,
    [CCMmod_IDLink_Version]   VARCHAR (40) NULL,
    [CCMmod_IDLink_Sync]      VARCHAR (40) NULL,
    [CCMmod_IDLink_CMR]       VARCHAR (40) NULL,
    [CCMmod_IDLink_Brand_CMR] VARCHAR (40) NULL,
    [CCMmod_IDLink_XRP]       VARCHAR (40) NULL,
    [CCMmod_IDLink_XRRm]      VARCHAR (40) NULL,
    [CCM_SeqNumber]           BIGINT       NULL,
    [CCM_IDUser]              INT          NULL,
    [CCM_Type]                INT          NULL,
    [CCM_LodgementType]       INT          NULL,
    [CCM_Trailer]             FLOAT (53)   NULL,
    [CCM_Upfront]             FLOAT (53)   NULL,
    [CCM_Note]                TEXT         NULL
);

