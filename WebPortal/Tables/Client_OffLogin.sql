CREATE TABLE [WebPortal].[Client_OffLogin] (
    [OML_ID]                INT            IDENTITY (1, 1) NOT NULL,
    [OML_CMR_ID]            VARCHAR (40)   NULL,
    [OML_Token]             VARCHAR (200)  NULL,
    [OML_IDLINK_Xsca]       VARCHAR (40)   NULL,
    [OML_IDLINK_Xrp]        VARCHAR (40)   NULL,
    [OML_Token_ExpiredDate] DATETIME       NULL,
    [OML_Token_IsActive]    BIT            NULL,
    [OML_MaxAmount]         FLOAT (53)     NULL,
    [OML_Ref]               NVARCHAR (200) NULL,
    [OML_SubIDa]            NVARCHAR (200) NULL,
    [OML_SubIDb]            NVARCHAR (200) NULL,
    [OML_SubIDc]            NVARCHAR (200) NULL,
    [OML_SubIDd]            NVARCHAR (200) NULL,
    CONSTRAINT [PK_WebPortal.Client_OffLogin] PRIMARY KEY CLUSTERED ([OML_ID] ASC)
);

