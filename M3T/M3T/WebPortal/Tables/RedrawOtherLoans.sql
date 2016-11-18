CREATE TABLE [WebPortal].[RedrawOtherLoans] (
    [ROL_ID]                 VARCHAR (40)  NOT NULL,
    [ROL_LinkID_RDW]         VARCHAR (40)  NOT NULL,
    [ROL_LinkID_CMR]         VARCHAR (40)  NOT NULL,
    [ROL_CompanyName]        VARCHAR (500) NOT NULL,
    [ROL_RepaymentAmount]    FLOAT (53)    NOT NULL,
    [ROL_RepaymentFrequency] VARCHAR (40)  NOT NULL,
    [ROL_NumberOfRepayment]  VARCHAR (500) NOT NULL,
    CONSTRAINT [PK_RedrawOtherLoans] PRIMARY KEY CLUSTERED ([ROL_ID] ASC)
);

