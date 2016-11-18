CREATE TABLE [dbo].[iO_ABN_BusEntNames] (
    [ABbn_ID]                VARCHAR (40)  NOT NULL,
    [ABbn_Ownership]         VARCHAR (40)  NULL,
    [ABbn_IDLink_Version]    VARCHAR (40)  NULL,
    [ABbn_IDLink_Sync]       VARCHAR (40)  NULL,
    [ABbn_IDLink_ABbm]       VARCHAR (40)  NULL,
    [ABbn_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbn_Type]              INT           NULL,
    [ABbn_Name]              VARCHAR (200) NULL,
    [ABbn_EffectiveFromDate] DATETIME      NULL,
    [ABbn_EffectiveToDate]   DATETIME      NULL,
    [ABbn_IndGivenName]      VARCHAR (40)  NULL,
    [ABbn_IndFamilyName]     VARCHAR (40)  NULL,
    [ABbn_IndOtherNames]     VARCHAR (100) NULL,
    CONSTRAINT [PK_iO_ABN_BusEntNames] PRIMARY KEY CLUSTERED ([ABbn_ID] ASC) WITH (FILLFACTOR = 85)
);

