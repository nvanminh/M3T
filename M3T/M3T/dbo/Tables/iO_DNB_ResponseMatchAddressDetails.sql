CREATE TABLE [dbo].[iO_DNB_ResponseMatchAddressDetails] (
    [DNBmad_ID]             VARCHAR (100) NOT NULL,
    [DNBmad_Ownership]      VARCHAR (40)  NULL,
    [DNBmad_IDLink_Version] VARCHAR (40)  NULL,
    [DNBmad_IDLink_SCM]     VARCHAR (40)  NULL,
    [DNBmad_IDLink_DNBmr]   VARCHAR (40)  NULL,
    [DNBmad_IDLink_DNBmp]   VARCHAR (50)  NULL,
    [DNBmad_IDLink_Sync]    VARCHAR (40)  NULL,
    [DNBmad_SeqNumber]      BIGINT        NULL,
    [DNBmad_SegID]          VARCHAR (50)  NULL,
    [DNBmad_Current]        VARCHAR (50)  NULL,
    [DNBmad_Prior]          VARCHAR (50)  NULL,
    [DNBmad_Mailing]        VARCHAR (50)  NULL,
    [DNBmad_UnitNo]         VARCHAR (50)  NULL,
    [DNBmad_StreetNo]       VARCHAR (50)  NULL,
    [DNBmad_Street]         VARCHAR (255) NULL,
    [DNBmad_StreetType]     VARCHAR (50)  NULL,
    [DNBmad_City]           VARCHAR (50)  NULL,
    [DNBmad_State]          VARCHAR (50)  NULL,
    [DNBmad_Postcode]       VARCHAR (50)  NULL,
    CONSTRAINT [io_dnb_responsematchaddressdetailsPrimaryKey] PRIMARY KEY CLUSTERED ([DNBmad_ID] ASC)
);

