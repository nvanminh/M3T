CREATE TABLE [dbo].[iO_Control_ProfileMaster] (
    [XPF_ID]                         VARCHAR (40)  NOT NULL,
    [XPF_Ownership]                  VARCHAR (40)  NOT NULL,
    [XPF_IDLink_Version]             VARCHAR (40)  NULL,
    [XPF_IDLink_Sync]                VARCHAR (40)  NULL,
    [XPF_IDLink_FacilityNote]        VARCHAR (40)  NULL,
    [XPF_IDLink_SearchText]          VARCHAR (40)  NULL,
    [XPF_IDLink_SearchNumeric]       VARCHAR (40)  NULL,
    [XPF_IDLink_TabHeading]          VARCHAR (40)  NULL,
    [XPF_IDLink_HomePage]            VARCHAR (40)  NULL,
    [XPF_IDLink_ProductSelect]       VARCHAR (40)  NULL,
    [XPF_IDLink_XSYSct]              VARCHAR (40)  NULL,
    [XPF_IDUser]                     INT           NULL,
    [XPF_Type]                       INT           NULL,
    [XPF_AccountType]                INT           NULL,
    [XPF_Detail]                     VARCHAR (512) NULL,
    [XPF_ControlBar_Name]            VARCHAR (512) NULL,
    [XPF_ProductCentreFilter]        VARCHAR (512) NULL,
    [XPF_ControlBar_Add]             INT           NULL,
    [XPF_SuperUser]                  BIT           NULL,
    [XPF_UseGroups]                  BIT           NULL,
    [XPF_HideClientCentre]           BIT           NULL,
    [XPF_HideClientLabel]            BIT           NULL,
    [XPF_HideClientSearch]           BIT           NULL,
    [XPF_HideProductCentre]          BIT           NULL,
    [XPF_HideControlCentre]          BIT           NULL,
    [XPF_SecurityValue]              INT           NULL,
    [XPF_Note]                       TEXT          NULL,
    [XPF_ShowAccountLinks]           BIT           NULL,
    [XPF_IDLink_ClientLabel]         VARCHAR (40)  NULL,
    [XPF_IDLink_StylePage]           VARCHAR (40)  NULL,
    [XPF_AllowClientWebAccess]       BIT           NULL,
    [XPF_AllowClientMobileAccess]    BIT           NULL,
    [XPF_AllowBrokerWebAccess]       BIT           NULL,
    [XPF_AllowBrokerMobileAccess]    BIT           NULL,
    [XPF_AllowSystemWebAccess]       BIT           NULL,
    [XPF_AllowSystemMobileAccess]    BIT           NULL,
    [XPF_IDLink_ClientSelectDisplay] VARCHAR (40)  NULL,
    [XPF_AllowAgentMobileAccess]     BIT           NULL,
    [XPF_AllowPOSMobileAccess]       BIT           NULL,
    [XPF_AllowCloudMobileAccess]     BIT           NULL,
    [XPF_AllowPortfolioMobileAccess] BIT           NULL,
    [XPF_IDLink_LogoutPage]          VARCHAR (40)  NULL,
    [XPF_IDLink_WEBHomePage]         VARCHAR (MAX) NULL,
    [XPF_IDLink_WEBLogoutPage]       VARCHAR (MAX) NULL,
    [XPF_IDLink_HelpPage]            VARCHAR (MAX) NULL,
    [XPF_ActionMenu]                 VARCHAR (MAX) NULL,
    [XPF_Mobile_ID]                  VARCHAR (MAX) NULL,
    [XPF_Mobile_SecurityType]        INT           NULL,
    [XPF_Mobile_BrandFile_01]        VARCHAR (MAX) NULL,
    [XPF_Mobile_BrandFile_02]        VARCHAR (MAX) NULL,
    [XPF_Mobile_SecurityReadOnly]    BIT           NULL,
    [XPF_IDLink_PanelClassName]      VARCHAR (40)  NULL,
    [XPF_IDLink_PanelClientName]     VARCHAR (40)  NULL,
    [XPF_IDLink_PanelProductName]    VARCHAR (40)  NULL,
    [XPF_IDLink_XCZ]                 VARCHAR (40)  NULL,
    [XPF_SMTPServer]                 VARCHAR (MAX) NULL,
    [XPF_SMTPUserID]                 VARCHAR (255) NULL,
    [XPF_SMTPUserPwd]                VARCHAR (40)  NULL,
    [XPF_SMSUrl]                     VARCHAR (MAX) NULL,
    [XPF_SMSUserID]                  VARCHAR (255) NULL,
    [XPF_SMSUserPWD]                 VARCHAR (40)  NULL,
    [XPF_SMSSecret]                  VARCHAR (255) NULL,
    [XPF_2FARequired]                BIT           NULL,
    [XPF_2FAUseMobile]               BIT           NULL,
    [XPF_2FAUseEMail]                BIT           NULL,
    [XPF_IDLink_XPF2]                VARCHAR (40)  NULL,
    [XPF_IDLink_Library]             VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ProfileMaster] PRIMARY KEY CLUSTERED ([XPF_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-104246_IDUSER]
    ON [dbo].[iO_Control_ProfileMaster]([XPF_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileMaster', @level2type = N'COLUMN', @level2name = N'XPF_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileMaster', @level2type = N'COLUMN', @level2name = N'XPF_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileMaster', @level2type = N'COLUMN', @level2name = N'XPF_IDLink_Version';

