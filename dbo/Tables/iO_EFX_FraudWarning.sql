CREATE TABLE [dbo].[iO_EFX_FraudWarning] (
    [EFXFRD_ID]            VARCHAR (40) NULL,
    [EFXFRD_Ownership]     VARCHAR (40) NULL,
    [EFXFRD_Version]       VARCHAR (40) NULL,
    [EFXFRD_Sync]          VARCHAR (40) NULL,
    [EFXFRD_Code]          VARCHAR (40) NULL,
    [EFXFRD_Type]          INT          NULL,
    [EFXFRD_IDUser]        INT          NULL,
    [EFXFRD_IDLink_EFXRQ]  VARCHAR (40) NULL,
    [EFXFRD_IDLink_CMR]    VARCHAR (40) NULL,
    [EFXFRD_SeqNumber]     BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXFRD_IDLink_EFXSBJ] VARCHAR (40) NULL,
    [EFXFRD_ProductID]     VARCHAR (2)  NULL,
    [EFXFRD_Description]   VARCHAR (20) NULL,
    [EFXFRD_Note]          TEXT         NULL
);

