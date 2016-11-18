CREATE TABLE [dbo].[iO_Product_ControlSpecialCondition] (
    [RCSc_ID]             VARCHAR (40)  NOT NULL,
    [RCSc_Ownership]      VARCHAR (40)  NULL,
    [RCSc_IDLink_Version] VARCHAR (40)  NULL,
    [RCSc_IDLink_Sync]    VARCHAR (40)  NULL,
    [RCSc_IDLink_RMR]     VARCHAR (40)  NULL,
    [RCSc_IDLink_XDT]     VARCHAR (40)  NULL,
    [RCSc_IDLink_XNT]     VARCHAR (40)  NULL,
    [RCSc_IDLink_XRSc]    VARCHAR (40)  NULL,
    [RCSc_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCSc_IDUser]         INT           NULL,
    [RCSc_Type]           INT           NULL,
    [RCSc_Exclude]        BIT           NULL,
    [RCSc_Required]       BIT           NULL,
    [RCSc_Waived]         BIT           NULL,
    [RCSc_Satisfied]      BIT           NULL,
    [RCSc_DateSatisfied]  DATETIME      NULL,
    [RCSc_Note]           TEXT          NULL,
    [RCSc_IDLink_CMR]     VARCHAR (40)  NULL,
    [RCSc_IDLink_Code]    VARCHAR (40)  NULL,
    [RCSc_Flag]           INT           NULL,
    [RCSc_Title]          VARCHAR (MAX) NULL,
    [RCSc_IDLink_XNTcl]   VARCHAR (40)  NULL,
    [RCSc_Trackable]      BIT           NULL,
    CONSTRAINT [PK_iO_Product_ControlSpecialCondition] PRIMARY KEY CLUSTERED ([RCSc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlSpecialCondition]
    ON [dbo].[iO_Product_ControlSpecialCondition]([RCSc_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlSpecialCondition', @level2type = N'COLUMN', @level2name = N'RCSc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlSpecialCondition', @level2type = N'COLUMN', @level2name = N'RCSc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlSpecialCondition', @level2type = N'COLUMN', @level2name = N'RCSc_IDLink_Version';

