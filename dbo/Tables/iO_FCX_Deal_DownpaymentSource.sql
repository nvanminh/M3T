CREATE TABLE [dbo].[iO_FCX_Deal_DownpaymentSource] (
    [FCXdd_ID]                    VARCHAR (40) NOT NULL,
    [FCXdd_IDLink_Ownership]      VARCHAR (40) NULL,
    [FCXdd_IDLink_Version]        VARCHAR (40) NULL,
    [FCXdd_IDLink_Sync]           VARCHAR (40) NULL,
    [FCXdd_IDLink_Code]           VARCHAR (40) NULL,
    [FCXdd_IDLink_SCM]            VARCHAR (50) NULL,
    [FCXdd_IDLink_FCXd]           VARCHAR (50) NULL,
    [FCXdd_SeqNumber]             BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdd_Amount]                VARCHAR (50) NULL,
    [FCXdd_DownPaymentSourceType] VARCHAR (50) NULL,
    [FCXdd_Description]           VARCHAR (50) NULL
);

