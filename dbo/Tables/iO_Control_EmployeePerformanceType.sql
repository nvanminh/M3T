CREATE TABLE [dbo].[iO_Control_EmployeePerformanceType] (
    [XEPT_ID]             VARCHAR (40)  NOT NULL,
    [XEPT_Ownership]      VARCHAR (40)  NOT NULL,
    [XEPT_IDLink_Sync]    VARCHAR (40)  NULL,
    [XEPT_Detail]         VARCHAR (MAX) NULL,
    [XEPT_IDLink_Version] VARCHAR (40)  NULL,
    [XEPT_IDUser]         INT           NULL,
    [XEPT_IDLink_XSCc]    INT           NULL,
    [XEPT_SecurityValue]  INT           NULL,
    [XEPT_IDLink_Code]    VARCHAR (40)  NULL,
    [XEPT_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_EmployeePerformanceType] PRIMARY KEY CLUSTERED ([XEPT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_EmployeePerformanceType', @level2type = N'COLUMN', @level2name = N'XEPT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_EmployeePerformanceType', @level2type = N'COLUMN', @level2name = N'XEPT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_EmployeePerformanceType', @level2type = N'COLUMN', @level2name = N'XEPT_IDLink_Version';

