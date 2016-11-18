CREATE TABLE [WebPortal].[Redraw] (
    [RDW_ID]                            VARCHAR (40) NOT NULL,
    [RDW_LinkID_RMR]                    VARCHAR (40) NOT NULL,
    [RDW_Create]                        DATETIME     NOT NULL,
    [RDW_Expire]                        DATETIME     NOT NULL,
    [RDW_MaximumAllowedAmount]          FLOAT (53)   NOT NULL,
    [RDW_RequestedAmount]               FLOAT (53)   NOT NULL,
    [RDW_Source]                        VARCHAR (40) NOT NULL,
    [RDW_Template]                      VARCHAR (40) NOT NULL,
    [RDW_LastEmailToPrincipalDate]      DATETIME     NULL,
    [RDW_Status]                        VARCHAR (40) NOT NULL,
    [RDW_LastChangeStatusDate]          DATETIME     NOT NULL,
    [RDW_PrincipalNetPay]               FLOAT (53)   NULL,
    [RDW_PrincipalNetPayFrequency]      VARCHAR (40) NULL,
    [RDW_SecondBorrowerNetPay]          FLOAT (53)   NULL,
    [RDW_SecondBorrowerNetPayFrequency] VARCHAR (40) NULL,
    CONSTRAINT [PK_Redraw] PRIMARY KEY CLUSTERED ([RDW_ID] ASC)
);

