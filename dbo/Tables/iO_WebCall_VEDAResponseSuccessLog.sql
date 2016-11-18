CREATE TABLE [dbo].[iO_WebCall_VEDAResponseSuccessLog] (
    [WCVrsl_ID]             VARCHAR (40)  NOT NULL,
    [WCVrsl_Ownership]      VARCHAR (40)  NULL,
    [WCVrsl_IDLink_Version] VARCHAR (40)  NULL,
    [WCVrsl_IDLink_Sync]    VARCHAR (40)  NULL,
    [WCVrsl_IDLink_RMR]     VARCHAR (40)  NULL,
    [WCVrsl_IDLink_TFR]     VARCHAR (40)  NULL,
    [WCVrsl_Outcome]        VARCHAR (255) NULL,
    [WCVrsl_Total_Points]   VARCHAR (25)  NULL,
    [WCVrsl_DateOfSuccess]  DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([WCVrsl_ID] ASC)
);

