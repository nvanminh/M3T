﻿CREATE PROCEDURE [dbo].[XFDM_2931657] 
    @Value_01 varchar(40),
    @Value_02 varchar(40)
AS
    Set NoCount ON;
    Set DateFormat dmy;
    SELECT 
		iCheckEdit1_Text_1 = (select RCA_ResponsibleTennant from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit10_Text_2 = (select RCA_ResidenceIsAcceptable from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit11_Text_3 = (select RCA_ProofOfResidenceRcvd from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit12_Text_4 = (select RCA_ProofOfResidenceRcvd from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit13_Text_5 = (select RCA_ResidenceConfirmed from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit14_Text_6 = (select RCA_ResidenceConfirmed from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit15_Text_7 = (Select isnull(FTNc_Numeric,'') From iO_Field_TypeNumeric With(NoLock) Where FTNc_ID = (Select FMRc_IDLink_Type From iO_Field_MasterReference With(NoLock) Where (FMRc_IDLink_XFDC = '{36c7ad92-be02-4669-b0c1-d9774f1c477a}') And (FMRc_IDLink_Code = @Value_02))), 
		iCheckEdit16_Text_8 = (Select isnull(FTNc_Numeric,'') From iO_Field_TypeNumeric With(NoLock) Where FTNc_ID = (Select FMRc_IDLink_Type From iO_Field_MasterReference With(NoLock) Where (FMRc_IDLink_XFDC = '{36c7ad92-be02-4669-b0c1-d9774f1c477a}') And (FMRc_IDLink_Code = @Value_02))), 
		iCheckEdit2_Text_9 = (select RCA_ResponsibleTennant from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit3_Text_10 = (select RCA_LeaseAgreement from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit4_Text_11 = (select RCA_LeaseAgreement from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit5_Text_12 = (select RCA_RateNotice from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit6_Text_13 = (select RCA_RateNotice from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit7_Text_14 = (select RCA_ResidenceWhitePagesSearch from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit8_Text_15 = (select RCA_ResidenceWhitePagesSearch from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iCheckEdit9_Text_16 = (select RCA_ResidenceIsAcceptable from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iLabel10_Text_17 = (Select RMR_ID From iO_Product_MasterReference Where RMR_ID = @Value_02), 
		iMemoEdit1_Text_18 = (select RCA_NoteRes from iO_Product_CheckListAssessment where RCA_IDLink_RMR = @Value_02), 
		iTextBox1_Tag_19 = (select cap_idlink_xatawy from io_client_addressproperties where cap_idlink_cmr = @Value_01 and cap_idlink_xat = ''), 
		iTextBox1_Lookup_20 = (Select xatawy_detail From io_control_addressarewereyou Where xatawy_id = (select cap_idlink_xatawy from io_client_addressproperties where cap_idlink_cmr = @Value_01 and cap_idlink_xat = '')), 
		iTextBox116_Text_21 = (Select CAC_PaymentsUpToDate From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox117_Text_22 = (Select CAC_IsCentrePaid From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox118_Text_23 = (Select CAC_DateCalled From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox119_Text_24 = (Select CAC_DateCalled From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox120_Text_25 = (Select CAC_ThreeStatements From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox121_Text_26 = (Select CAC_PaymentsUpToDate From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox122_Text_27 = (Select CAC_DateCalled From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox123_Text_28 = (Select CAC_PaymentsUpToDate From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox124_Text_29 = (Select CAC_DateCalled From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox125_Text_30 = (Select CAC_LeaseAgreement From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox126_Text_31 = (Select CAC_PaymentsUpToDate From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox14_Text_32 = (select cap_residenceinmonth from io_client_addressproperties where cap_idlink_cmr = @Value_01 and cap_idlink_xat = ''), 
		iTextBox21_Text_33 = (SELECT CCD_Details FROM iO_Client_ContactDetail where CCD_IDLink_CMR = '' And CCD_IDLink_XCT= '{e97a2f58-e322-421d-afe6-7c175adfbace}'), 
		iTextBox22_Text_34 = (SELECT CCD_Details FROM iO_Client_ContactDetail where CCD_IDLink_CMR = '' And CCD_IDLink_XCT= '{c29e00ba-1bdb-474a-b818-243035551c3f}'), 
		iTextBox23_Text_35 = (SELECT CCD_Details FROM iO_Client_ContactDetail where CCD_IDLink_CMR = '' And CCD_IDLink_XCT= '{c29e00ba-1bdb-474a-b818-243035551c3f}'), 
		iTextBox24_Text_36 = (SELECT CCD_Details FROM iO_Client_ContactDetail where CCD_IDLink_CMR = '' And CCD_IDLink_XCT= '{c29e00ba-1bdb-474a-b818-243035551c3f}'), 
		iTextBox25_Text_37 = (SELECT CCD_Details FROM iO_Client_ContactDetail where CCD_IDLink_CMR = '' And CCD_IDLink_XCT= '{c29e00ba-1bdb-474a-b818-243035551c3f}'), 
		iTextBox59_Tag_38 = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox59_Lookup_39 = (Select XCTi_Detail From iO_Control_ClientTitle Where XCTi_ID = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = '')), 
		iTextBox61_Text_40 = (Select CAC_Name From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox62_Text_41 = (select sum(case RLLm_idlink_xfr when '{529F0DF2-3394-4e32-B336-895699D75488}' then (RLLm_Value * 26)/52 when '{EC2E0FC0-7025-4b95-A89F-DE7275E67CFB}' then (RLLm_Value / 52) when '{52A3A7A8-AF07-4327-B5AA-B66FB4288206}' then (RLLm_Value * 12)/ 52 when '{2B6B0933-34B8-4004-9788-ACE33BAC581B}' then (RLLm_Value * 2)/ 52 when '{3EC333B0-7CC8-484f-A06E-D077A1C60208}' then (RLLm_Value * 4)/ 52 when '{FC99A346-78A0-44fd-9E4F-A4DC9E926EFB}' then (RLLm_Value * 52) / 52 end) as TotalIncome from iO_Product_LoanLiabilityMaster Inner Join io_Link_MasterReference ON rllm_IDLink_CMR = LMR_IDLink_CMR WHERE LMR_IDLink_Association = '{146afcaa-059b-469e-a000-0103e84144dc}' AND LMR_IDLink_Code_ID = @Value_02 and RLLm_IDLink_RMR = @Value_02 and RLLm_IDLink_XLBo = '{81b16d97-5b86-4b5e-92af-7202347d5f04}'), 
		iTextBox63_Text_42 = (Select CAC_Agent From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox64_Tag_43 = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox64_Lookup_44 = (Select XCTi_Detail From iO_Control_ClientTitle Where XCTi_ID = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = '')), 
		iTextBox65_Text_45 = (Select CAC_Name From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox66_Text_46 = (SELECT CCD_Details FROM iO_Client_ContactDetail where CCD_IDLink_CMR = '' And CCD_IDLink_XCT= '{e97a2f58-e322-421d-afe6-7c175adfbace}'), 
		iTextBox7_Text_47 = (select cap_residenceinyear from io_client_addressproperties where cap_idlink_cmr = @Value_01 and cap_idlink_xat = ''), 
		iTextBox71_Text_48 = (Select CAC_PaymentsUpToDate From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox72_Text_49 = (Select CAC_DateCalled From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox73_Text_50 = (select sum(case RLLm_idlink_xfr when '{529F0DF2-3394-4e32-B336-895699D75488}' then (RLLm_Value * 26)/52 when '{EC2E0FC0-7025-4b95-A89F-DE7275E67CFB}' then (RLLm_Value / 52) when '{52A3A7A8-AF07-4327-B5AA-B66FB4288206}' then (RLLm_Value * 12)/ 52 when '{2B6B0933-34B8-4004-9788-ACE33BAC581B}' then (RLLm_Value * 2)/ 52 when '{3EC333B0-7CC8-484f-A06E-D077A1C60208}' then (RLLm_Value * 4)/ 52 when '{FC99A346-78A0-44fd-9E4F-A4DC9E926EFB}' then (RLLm_Value * 52) / 52 end) as TotalIncome from iO_Product_LoanLiabilityMaster Inner Join io_Link_MasterReference ON rllm_IDLink_CMR = LMR_IDLink_CMR WHERE LMR_IDLink_Association = '{146afcaa-059b-469e-a000-0103e84144dc}' AND LMR_IDLink_Code_ID = @Value_02 and RLLm_IDLink_RMR = @Value_02 and RLLm_IDLink_XLBo = '{81b16d97-5b86-4b5e-92af-7202347d5f04}'), 
		iTextBox74_Text_51 = (select CAP_BoardFromName from io_client_addressproperties where cap_idlink_cmr = @Value_01 And CAP_IDLink_XAT= '{382c4074-1b80-4a5f-abc0-221571215da6}'), 
		iTextBox75_Tag_52 = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox75_Lookup_53 = (Select XCTi_Detail From iO_Control_ClientTitle Where XCTi_ID = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = '')), 
		iTextBox76_Text_54 = (select sum(case RLLm_idlink_xfr when '{529F0DF2-3394-4e32-B336-895699D75488}' then (RLLm_Value * 26)/52 when '{EC2E0FC0-7025-4b95-A89F-DE7275E67CFB}' then (RLLm_Value / 52) when '{52A3A7A8-AF07-4327-B5AA-B66FB4288206}' then (RLLm_Value * 12)/ 52 when '{2B6B0933-34B8-4004-9788-ACE33BAC581B}' then (RLLm_Value * 2)/ 52 when '{3EC333B0-7CC8-484f-A06E-D077A1C60208}' then (RLLm_Value * 4)/ 52 when '{FC99A346-78A0-44fd-9E4F-A4DC9E926EFB}' then (RLLm_Value * 52) / 52 end) as TotalIncome from iO_Product_LoanLiabilityMaster Inner Join io_Link_MasterReference ON rllm_IDLink_CMR = LMR_IDLink_CMR WHERE LMR_IDLink_Association = '{146afcaa-059b-469e-a000-0103e84144dc}' AND LMR_IDLink_Code_ID = @Value_02 and RLLm_IDLink_RMR = @Value_02 and RLLm_IDLink_XLBo = '{81b16d97-5b86-4b5e-92af-7202347d5f04}'), 
		iTextBox77_Text_55 = (select CAP_BoardFromNumber from io_client_addressproperties where cap_idlink_cmr = @Value_01 And CAP_IDLink_XAT= '{382c4074-1b80-4a5f-abc0-221571215da6}'), 
		iTextBox78_Text_56 = (Select isnull(FTNc_Numeric,'') From iO_Field_TypeNumeric With(NoLock) Where FTNc_ID = (Select FMRc_IDLink_Type From iO_Field_MasterReference With(NoLock) Where (FMRc_IDLink_XFDC = '{1afda732-3796-4ca5-a086-be518b98d6be}') And (FMRc_IDLink_Code = @Value_02))), 
		iTextBox79_Text_57 = (Select CAC_Name From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox80_Text_58 = (select CAP_BoardFromNumber from io_client_addressproperties where cap_idlink_cmr = @Value_01 And CAP_IDLink_XAT= '{382c4074-1b80-4a5f-abc0-221571215da6}'), 
		iTextBox81_Text_59 = (select sum(case RLLm_idlink_xfr when '{529F0DF2-3394-4e32-B336-895699D75488}' then (RLLm_Value * 26)/52 when '{EC2E0FC0-7025-4b95-A89F-DE7275E67CFB}' then (RLLm_Value / 52) when '{52A3A7A8-AF07-4327-B5AA-B66FB4288206}' then (RLLm_Value * 12)/ 52 when '{2B6B0933-34B8-4004-9788-ACE33BAC581B}' then (RLLm_Value * 2)/ 52 when '{3EC333B0-7CC8-484f-A06E-D077A1C60208}' then (RLLm_Value * 4)/ 52 when '{FC99A346-78A0-44fd-9E4F-A4DC9E926EFB}' then (RLLm_Value * 52) / 52 end) as TotalIncome from iO_Product_LoanLiabilityMaster Inner Join io_Link_MasterReference ON rllm_IDLink_CMR = LMR_IDLink_CMR WHERE LMR_IDLink_Association = '{146afcaa-059b-469e-a000-0103e84144dc}' AND LMR_IDLink_Code_ID = @Value_02 and RLLm_IDLink_RMR = @Value_02 and RLLm_IDLink_XLBo = '{81b16d97-5b86-4b5e-92af-7202347d5f04}'), 
		iTextBox82_Tag_60 = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = ''), 
		iTextBox82_Lookup_61 = (Select XCTi_Detail From iO_Control_ClientTitle Where XCTi_ID = (Select CAC_ContactTitle From iO_Client_ApplicationClientDetails where CAC_ID = '')), 
		iTextBox83_Text_62 = (select CAP_BoardFromName from io_client_addressproperties where cap_idlink_cmr = @Value_01 And CAP_IDLink_XAT= '{382c4074-1b80-4a5f-abc0-221571215da6}'); 
