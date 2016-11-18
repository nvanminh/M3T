CREATE TABLE [dbo].[iO_Geolocation_Cache] (
    [GLC_ID]             VARCHAR (40)      NOT NULL,
    [GLC_Ownership]      VARCHAR (40)      NULL,
    [GLC_IDLink_Version] VARCHAR (40)      NULL,
    [GLC_IDLink_Sync]    VARCHAR (40)      NULL,
    [GLC_IDLink_Code]    VARCHAR (40)      NULL,
    [GLC_Type]           INT               NULL,
    [GLC_Date]           DATETIME          NULL,
    [GLC_RawRequest]     VARCHAR (MAX)     NULL,
    [GLC_RawResponse]    VARCHAR (MAX)     NULL,
    [GLC_Status]         VARCHAR (MAX)     NULL,
    [GLC_Detail]         VARCHAR (MAX)     NULL,
    [GLC_Lat]            FLOAT (53)        NULL,
    [GLC_Lng]            FLOAT (53)        NULL,
    [GLC_Accuracy]       VARCHAR (MAX)     NULL,
    [GLC_Note]           TEXT              NULL,
    [GLC_GEOLoc]         [sys].[geography] NULL,
    [GLC_GEOIsValid]     BIT               NULL,
    [GLC_SeqNumber]      BIGINT            IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_iO_Geolocation_Cache] PRIMARY KEY CLUSTERED ([GLC_ID] ASC) WITH (FILLFACTOR = 85)
);

