CREATE TABLE [dbo].[iO_Control_ServiceCallSchemas] (
    [XSCS_ID]             VARCHAR (40)  NOT NULL,
    [XSCS_Ownership]      VARCHAR (40)  NULL,
    [XSCS_IDLink_Version] VARCHAR (40)  NULL,
    [XSCS_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSCS_IDLink_XSCM]    VARCHAR (40)  NULL,
    [XSCS_Type]           INT           NULL,
    [XSCS_Use]            BIT           NULL,
    [XSCS_FileName]       VARCHAR (255) NULL,
    [XSCS_BaseFile]       VARCHAR (255) NULL,
    [XSCS_Base64Data]     TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ServiceCallSchemas] PRIMARY KEY CLUSTERED ([XSCS_ID] ASC) WITH (FILLFACTOR = 85)
);

