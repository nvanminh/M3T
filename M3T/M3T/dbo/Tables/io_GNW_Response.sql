CREATE TABLE [dbo].[io_GNW_Response] (
    [GNWRSP_ID]                        VARCHAR (40) NULL,
    [GNWRSP_Ownership]                 VARCHAR (40) NULL,
    [GNWRSP_Version]                   VARCHAR (40) NULL,
    [GNWRSP_Sync]                      VARCHAR (40) NULL,
    [GNWRSP_Code]                      VARCHAR (40) NULL,
    [GNWRSP_IDLink_GNWRQ]              VARCHAR (40) NULL,
    [GNWRSP_IDLink_RMR]                VARCHAR (6)  NULL,
    [GNWRSP_SeqNumber]                 BIGINT       NULL,
    [GNWRSP_LocalAppID]                VARCHAR (10) NULL,
    [GNWRSP_TransactionSubmitDateTime] VARCHAR (19) NULL,
    [GNWRSP_ResponseCode]              VARCHAR (2)  NULL,
    [GNWRSP_GenworthReferenceNumber]   VARCHAR (20) NULL,
    [GNWRSP_InstitutionCode]           VARCHAR (3)  NULL,
    [GNWRSP_TransitNumber]             VARCHAR (5)  NULL,
    [GNWRSP_LenderLoanNumber]          VARCHAR (16) NULL,
    [GNWRSP_BorrowerLastName]          VARCHAR (19) NULL,
    [GNWRSP_BorrowerFirstName]         VARCHAR (11) NULL,
    [GNWRSP_BorrowerMidInitial]        VARCHAR (1)  NULL,
    [GNWRSP_PremiumAmount]             VARCHAR (7)  NULL,
    [GNWRSP_FeeAmount]                 VARCHAR (7)  NULL,
    [GNWRSP_TaxAmount]                 VARCHAR (7)  NULL,
    [GNWRSP_TotalAmount]               VARCHAR (7)  NULL,
    [GNWRSP_InsuredAmount]             VARCHAR (9)  NULL,
    [GNWRSP_Coverage]                  VARCHAR (5)  NULL,
    [GNWRSP_ExpiryDate]                VARCHAR (8)  NULL,
    [GNWRSP_AmortMonths]               VARCHAR (3)  NULL,
    [GNWRSP_ExpiryInterestDate]        VARCHAR (8)  NULL,
    [GNWRSP_PropertyRiskRating]        VARCHAR (1)  NULL,
    [GNWRSP_MarketRiskRating]          VARCHAR (1)  NULL,
    [GNWRSP_CovenantRiskRating]        VARCHAR (1)  NULL,
    [GNWRSP_NeighborhoodRiskIndicator] VARCHAR (1)  NULL,
    [GNWRSP_InsuranceIndicator]        VARCHAR (1)  NULL
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_io_GNW_Response_25_72439382__K7_K8_19]
    ON [dbo].[io_GNW_Response]([GNWRSP_IDLink_RMR] ASC, [GNWRSP_SeqNumber] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_io_GNW_Response_9_72439382__K10_K7]
    ON [dbo].[io_GNW_Response]([GNWRSP_TransactionSubmitDateTime] ASC, [GNWRSP_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_io_GNW_Response_9_72439382__K11_K7_K10]
    ON [dbo].[io_GNW_Response]([GNWRSP_ResponseCode] ASC, [GNWRSP_IDLink_RMR] ASC, [GNWRSP_TransactionSubmitDateTime] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_io_GNW_Response_9_72439382__K7_K10]
    ON [dbo].[io_GNW_Response]([GNWRSP_IDLink_RMR] ASC, [GNWRSP_TransactionSubmitDateTime] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_io_GNW_Response_9_72439382__K7_K10_K11]
    ON [dbo].[io_GNW_Response]([GNWRSP_IDLink_RMR] ASC, [GNWRSP_TransactionSubmitDateTime] ASC, [GNWRSP_ResponseCode] ASC) WITH (FILLFACTOR = 85);

