CREATE TABLE [dbo].[iO_Control_RetentionInvestorSwitch] (
    [XRIs_ID]                                 VARCHAR (40) NOT NULL,
    [XRIs_Ownership]                          VARCHAR (40) NULL,
    [XRIs_IDLink_Version]                     VARCHAR (40) NULL,
    [XRIs_IDLink_Sync]                        VARCHAR (40) NULL,
    [XRIs_Date_Modified]                      DATETIME     NULL,
    [XRIs_IDLink_CMR_ExistingInvestor]        VARCHAR (40) NULL,
    [XRIs_IDLink_CMR_ExistingMortgageInsurer] VARCHAR (40) NULL,
    [XRIs_NewDealIndicator]                   BIT          NULL,
    [XRIs_PenaltyIndicator]                   BIT          NULL,
    [XRIs_IDLink_CMR_NewMortgageInsurer]      VARCHAR (40) NULL,
    [XRIs_IDLink_XFA_MiType]                  VARCHAR (40) NULL,
    [XRIs_IDLink_XRU_InvestorPlan]            VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Control_RetentionInvestorSwitch] PRIMARY KEY CLUSTERED ([XRIs_ID] ASC) WITH (FILLFACTOR = 85)
);

