CREATE TABLE [dbo].[iO_EFX_Aliases] (
    [EFXAlias_ID]                    VARCHAR (100) NOT NULL,
    [EFXAlias_Ownership]             VARCHAR (40)  NULL,
    [EFXAlias_Version]               VARCHAR (40)  NULL,
    [EFXAlias_Sync]                  VARCHAR (40)  NULL,
    [EFXAlias_Code]                  VARCHAR (40)  NULL,
    [EFXAlias_Type]                  INT           NULL,
    [EFXAlias_IDUser]                INT           NULL,
    [EFXAlias_IDLink_EFXRQ]          VARCHAR (40)  NULL,
    [EFXAlias_IDLink_CMR]            VARCHAR (40)  NULL,
    [EFXAlias_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [EFXAlias_IDLink_EFXSBJ]         VARCHAR (40)  NULL,
    [EFXAlias_OtherName_code]        VARCHAR (2)   NULL,
    [EFXAlias_OtherName_description] VARCHAR (40)  NULL,
    [EFXAlias_LastName]              VARCHAR (25)  NULL,
    [EFXAlias_FirstName]             VARCHAR (15)  NULL,
    [EFXAlias_MiddleName]            VARCHAR (15)  NULL,
    [EFXAlias_Suffix_code]           VARCHAR (2)   NULL,
    [EFXAlias_Suffix_description]    VARCHAR (15)  NULL,
    [EFXAlias_SpouseName]            VARCHAR (15)  NULL,
    [EFXAlias_Note]                  TEXT          NULL,
    CONSTRAINT [io_efx_aliases_PrimaryKey] PRIMARY KEY CLUSTERED ([EFXAlias_ID] ASC)
);

