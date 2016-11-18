CREATE TABLE [dbo].[iO_Client_CommissionModel] (
    [CCMmod_ID]                        VARCHAR (40) NOT NULL,
    [CCMmod_Ownership]                 VARCHAR (40) NULL,
    [CCMmod_IDLink_Version]            VARCHAR (40) NULL,
    [CCMmod_IDLink_Sync]               VARCHAR (40) NULL,
    [CCMmod_IDLink_CMR]                VARCHAR (40) NULL,
    [CCMmod_IDLink_Brand_CMR]          VARCHAR (40) NULL,
    [CCMmod_IDLink_XRP]                VARCHAR (40) NULL,
    [CCMmod_IDLink_CashUpfront_XRRm]   VARCHAR (40) NULL,
    [CCMmod_IDLink_CashTrailer_XRRm]   VARCHAR (40) NULL,
    [CCMmod_IDLink_CashVolume_XRRm]    VARCHAR (40) NULL,
    [CCMmod_IDLink_CreditUpfront_XRRm] VARCHAR (40) NULL,
    [CCMmod_IDLink_CreditTrailer_XRRm] VARCHAR (40) NULL,
    [CCMmod_SeqNumber]                 BIGINT       NULL,
    [CCMmod_IDUser]                    INT          NULL,
    [CCMmod_Type]                      INT          NULL,
    [CCMmod_LodgementType]             INT          NULL,
    [CCMmod_Trailer]                   FLOAT (53)   NULL,
    [CCMmod_Upfront]                   FLOAT (53)   NULL,
    [CCMmod_Note]                      TEXT         NULL,
    [CCMmod_IDLink_XFA]                VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Client_CommissionModel] PRIMARY KEY CLUSTERED ([CCMmod_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CommissionModel]
    ON [dbo].[iO_Client_CommissionModel]([CCMmod_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CommissionModel_1]
    ON [dbo].[iO_Client_CommissionModel]([CCMmod_IDLink_CMR] ASC, [CCMmod_IDLink_Brand_CMR] ASC, [CCMmod_IDLink_XRP] ASC) WITH (FILLFACTOR = 85);

