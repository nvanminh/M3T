CREATE TABLE [dbo].[iO_DNB_ResponseOFACValidation] (
    [DNBofac_ID]                   VARCHAR (40)  NOT NULL,
    [DNBofac_Ownership]            VARCHAR (40)  NULL,
    [DNBofac_IDLink_Version]       VARCHAR (40)  NULL,
    [DNBofac_IDLink_SCM]           VARCHAR (40)  NULL,
    [DNBofac_IDLink_DNBmr]         VARCHAR (40)  NULL,
    [DNBofac_IDLink_Sync]          VARCHAR (40)  NULL,
    [DNBofac_SeqNumber]            BIGINT        NULL,
    [DNBofac_ExactFullName]        VARCHAR (255) NULL,
    [DNBofac_CheckedName]          VARCHAR (255) NULL,
    [DNBofac_MatchSDNType]         VARCHAR (50)  NULL,
    [DNBofac_EntNum]               VARCHAR (50)  NULL,
    [DNBofac_Country]              VARCHAR (50)  NULL,
    [DNBofac_Address]              VARCHAR (255) NULL,
    [DNBofac_City]                 VARCHAR (50)  NULL,
    [DNBofac_Program]              VARCHAR (50)  NULL,
    [DNBofac_AdditionalInfo]       VARCHAR (255) NULL,
    [DNBofac_AlternateName]        VARCHAR (255) NULL,
    [DNBofac_AlternateNameType]    VARCHAR (50)  NULL,
    [DNBofac_AlternateNameRemarks] VARCHAR (255) NULL,
    [DNBofac_SDNType]              VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_DNB_ResponseOFACValidation] PRIMARY KEY CLUSTERED ([DNBofac_ID] ASC) WITH (FILLFACTOR = 85)
);

