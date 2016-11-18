CREATE TABLE [dbo].[iO_MOR_FinicialAccounts] (
    [MORfa_ID]                            VARCHAR (40) NULL,
    [MORfa_Ownership]                     VARCHAR (50) NULL,
    [MORfa_Version]                       VARCHAR (10) NULL,
    [MORfa_Sync]                          VARCHAR (10) NULL,
    [MORfa_Code]                          VARCHAR (10) NULL,
    [MORfa_Type]                          VARCHAR (10) NULL,
    [MORfa_IDLink_MORreq]                 VARCHAR (40) NULL,
    [MORfa_ACCOUNTHOLDERNAME]             VARCHAR (50) NULL,
    [MORfa_ACCOUNTNUMBER]                 VARCHAR (20) NULL,
    [MORfa_PROPOSEDPAYMENTMETHOD]         INT          NULL,
    [MORfa_REPAYMENTBANKACCOUNTINDICATOR] BIT          NULL,
    [MORfa_TIMEATBANK]                    TINYINT      NULL,
    [MORfa_INSTITUTIONNUMBER]             CHAR (3)     NULL,
    [MORfa_TRANSITNUMBER]                 CHAR (5)     NULL,
    [MORfa_BANKNAME]                      VARCHAR (30) NULL,
    [MORfa_BRANCHNAME]                    VARCHAR (30) NULL
);

