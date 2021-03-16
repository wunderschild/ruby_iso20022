#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/amount_type4_choice"
require "iso/std/iso/v20022/tech/xsd/pain001001/branch_and_financial_institution_identification6"
require "iso/std/iso/v20022/tech/xsd/pain001001/cash_account38"
require "iso/std/iso/v20022/tech/xsd/pain001001/cheque11"
require "iso/std/iso/v20022/tech/xsd/pain001001/credit_transfer_mandate_data1"
require "iso/std/iso/v20022/tech/xsd/pain001001/exchange_rate1"
require "iso/std/iso/v20022/tech/xsd/pain001001/instruction_for_creditor_agent3"
require "iso/std/iso/v20022/tech/xsd/pain001001/instruction_for_debtor_agent1"
require "iso/std/iso/v20022/tech/xsd/pain001001/party_identification135"
require "iso/std/iso/v20022/tech/xsd/pain001001/payment_identification6"
require "iso/std/iso/v20022/tech/xsd/pain001001/payment_type_information26"
require "iso/std/iso/v20022/tech/xsd/pain001001/purpose2_choice"
require "iso/std/iso/v20022/tech/xsd/pain001001/regulatory_reporting3"
require "iso/std/iso/v20022/tech/xsd/pain001001/remittance_information16"
require "iso/std/iso/v20022/tech/xsd/pain001001/remittance_location7"
require "iso/std/iso/v20022/tech/xsd/pain001001/supplementary_data1"
require "iso/std/iso/v20022/tech/xsd/pain001001/tax_information8"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class CreditTransferTransaction40 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "CreditTransferTransaction40"

    
    has_one :pmt_id, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::PaymentIdentification6, :tag => "PmtId", :namespace => "ns1"
    
    has_one :pmt_tp_inf, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::PaymentTypeInformation26, :tag => "PmtTpInf", :namespace => "ns1"
    
    has_one :amt, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::AmountType4Choice, :tag => "Amt", :namespace => "ns1"
    
    has_one :xchg_rate_inf, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::ExchangeRate1, :tag => "XchgRateInf", :namespace => "ns1"
    
    element :chrg_br, String, :tag => "ChrgBr", :namespace => "ns1"
    
    has_one :mndt_rltd_inf, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CreditTransferMandateData1, :tag => "MndtRltdInf", :namespace => "ns1"
    
    has_one :chq_instr, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::Cheque11, :tag => "ChqInstr", :namespace => "ns1"
    
    has_one :ultmt_dbtr, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::PartyIdentification135, :tag => "UltmtDbtr", :namespace => "ns1"
    
    has_one :intrmy_agt1, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "IntrmyAgt1", :namespace => "ns1"
    
    has_one :intrmy_agt1_acct, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CashAccount38, :tag => "IntrmyAgt1Acct", :namespace => "ns1"
    
    has_one :intrmy_agt2, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "IntrmyAgt2", :namespace => "ns1"
    
    has_one :intrmy_agt2_acct, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CashAccount38, :tag => "IntrmyAgt2Acct", :namespace => "ns1"
    
    has_one :intrmy_agt3, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "IntrmyAgt3", :namespace => "ns1"
    
    has_one :intrmy_agt3_acct, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CashAccount38, :tag => "IntrmyAgt3Acct", :namespace => "ns1"
    
    has_one :cdtr_agt, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "CdtrAgt", :namespace => "ns1"
    
    has_one :cdtr_agt_acct, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CashAccount38, :tag => "CdtrAgtAcct", :namespace => "ns1"
    
    has_one :cdtr, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::PartyIdentification135, :tag => "Cdtr", :namespace => "ns1"
    
    has_one :cdtr_acct, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CashAccount38, :tag => "CdtrAcct", :namespace => "ns1"
    
    has_one :ultmt_cdtr, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::PartyIdentification135, :tag => "UltmtCdtr", :namespace => "ns1"
    
    has_many :instr_for_cdtr_agts, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::InstructionForCreditorAgent3, :tag => "InstrForCdtrAgt", :namespace => "ns1"
    
    has_one :instr_for_dbtr_agt, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::InstructionForDebtorAgent1, :tag => "InstrForDbtrAgt", :namespace => "ns1"
    
    has_one :purp, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::Purpose2Choice, :tag => "Purp", :namespace => "ns1"
    
    has_many :rgltry_rptgs, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::RegulatoryReporting3, :tag => "RgltryRptg", :namespace => "ns1"
    
    has_one :tax, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::TaxInformation8, :tag => "Tax", :namespace => "ns1"
    
    has_many :rltd_rmt_inves, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::RemittanceLocation7, :tag => "RltdRmtInf", :namespace => "ns1"
    
    has_one :rmt_inf, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::RemittanceInformation16, :tag => "RmtInf", :namespace => "ns1"
    
    has_many :splmtry_datas, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::SupplementaryData1, :tag => "SplmtryData", :namespace => "ns1"


  
end


end end end end end end end
