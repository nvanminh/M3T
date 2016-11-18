CREATE TABLE [dbo].[iO_Control_ClientEmploymentStatus] (
    [XCEs_ID]             VARCHAR (40)  NOT NULL,
    [XCEs_Ownership]      VARCHAR (40)  NOT NULL,
    [XCEs_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCEs_Detail]         VARCHAR (512) NULL,
    [XCEs_IDLink_Version] VARCHAR (40)  NULL,
    [XCEs_IDUser]         INT           NULL,
    [XCEs_IDLink_XSCc]    INT           NULL,
    [XCEs_SecurityValue]  INT           NULL,
    [XCEs_IDLink_Code]    VARCHAR (40)  NULL,
    [XCEs_Type]           INT           NULL,
    [XCEs_Note]           TEXT          NULL,
    [XCEs_B2PKeyword]     VARCHAR (50)  NULL,
    [XCEs_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ClientEmploymentStatus] PRIMARY KEY CLUSTERED ([XCEs_ID] ASC) WITH (FILLFACTOR = 85)
);

