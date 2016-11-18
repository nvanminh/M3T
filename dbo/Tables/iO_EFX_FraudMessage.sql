CREATE TABLE [dbo].[iO_EFX_FraudMessage] (
    [EFXFRDm_ID]            VARCHAR (40)  NULL,
    [EFXFRDm_Ownership]     VARCHAR (40)  NULL,
    [EFXFRDm_Version]       VARCHAR (40)  NULL,
    [EFXFRDm_Sync]          VARCHAR (40)  NULL,
    [EFXFRDm_Code]          VARCHAR (40)  NULL,
    [EFXFRDm_Type]          INT           NULL,
    [EFXFRDm_IDUser]        INT           NULL,
    [EFXFRDm_IDLink_EFXRQ]  VARCHAR (40)  NULL,
    [EFXFRDm_IDLink_CMR]    VARCHAR (40)  NULL,
    [EFXFRDm_IDLink_FRD]    VARCHAR (40)  NULL,
    [EFXFRDm_SeqNumber]     BIGINT        IDENTITY (1, 1) NOT NULL,
    [EFXFRDm_IDLink_EFXSBJ] VARCHAR (40)  NULL,
    [EFXFRDm_Priority]      INT           NULL,
    [EFXFRDm_FrCode]        VARCHAR (2)   NULL,
    [EFXFRDm_Description]   VARCHAR (150) NULL,
    [EFXFRDm_Note]          TEXT          NULL
);

