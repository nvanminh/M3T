CREATE TABLE [dbo].[iO_Control_RetentionInvestorSwitchAssociations] (
    [XRIsa_ID]             VARCHAR (40) NOT NULL,
    [XRIsa_Ownership]      VARCHAR (40) NULL,
    [XRIsa_IDLink_Version] VARCHAR (40) NULL,
    [XRIsa_IDLink_Sync]    VARCHAR (40) NULL,
    [XRIsa_Date_Modified]  DATETIME     NULL,
    [XRIsa_ExcludeFlag]    BIT          NULL,
    [XRIsa_IDLink_XRIs]    VARCHAR (40) NULL,
    [XRIsa_IDLink_XLK]     VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Control_RetentionInvestorSwitchAssociations] PRIMARY KEY CLUSTERED ([XRIsa_ID] ASC) WITH (FILLFACTOR = 85)
);

