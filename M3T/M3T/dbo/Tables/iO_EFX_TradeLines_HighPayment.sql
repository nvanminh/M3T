CREATE TABLE [dbo].[iO_EFX_TradeLines_HighPayment] (
    [EFXTrdHP_ID]                                  VARCHAR (40) NULL,
    [EFXTrdHP_Ownership]                           VARCHAR (40) NULL,
    [EFXTrdHP_Version]                             VARCHAR (40) NULL,
    [EFXTrdHP_Sync]                                VARCHAR (40) NULL,
    [EFXTrdHP_Code]                                VARCHAR (40) NULL,
    [EFXTrdHP_Type]                                INT          NULL,
    [EFXTrdHP_IDUser]                              INT          NULL,
    [EFXTrdHP_IDLink_EFXRQ]                        VARCHAR (40) NULL,
    [EFXTrdHP_IDLink_CMR]                          VARCHAR (40) NULL,
    [EFXTrdHP_IDLink_EFXTrd]                       VARCHAR (40) NULL,
    [EFXTrdHP_SeqNumber]                           BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXTrdHP_PreviousHighPaymentRate_code]        VARCHAR (40) NULL,
    [EFXTrdHP_PreviousHighPaymentRate_description] VARCHAR (1)  NULL,
    [EFXTrdHP_Date]                                VARCHAR (85) NULL,
    [EFXTrdHP_Note]                                TEXT         NULL
);

