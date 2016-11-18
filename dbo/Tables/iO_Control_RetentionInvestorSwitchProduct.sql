CREATE TABLE [dbo].[iO_Control_RetentionInvestorSwitchProduct] (
    [XRIsp_ID]             VARCHAR (40) NOT NULL,
    [XRIsp_Ownership]      VARCHAR (40) NULL,
    [XRIsp_IDLink_Version] VARCHAR (40) NULL,
    [XRIsp_IDLink_Sync]    VARCHAR (40) NULL,
    [XRIsp_Date_Modified]  DATETIME     NULL,
    [XRIsp_ExcludeFlag]    BIT          NULL,
    [XRIsp_IDLink_XRIs]    VARCHAR (40) NULL,
    [XRIsp_IDLink_XRP]     VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Control_RetentionInvestorSwitchProduct] PRIMARY KEY CLUSTERED ([XRIsp_ID] ASC) WITH (FILLFACTOR = 85)
);

