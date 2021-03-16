#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/amount_type4_choice"
require "ruby_iso20022/messages/pain001001/branch_and_financial_institution_identification6"
require "ruby_iso20022/messages/pain001001/cash_account38"
require "ruby_iso20022/messages/pain001001/cheque11"
require "ruby_iso20022/messages/pain001001/credit_transfer_mandate_data1"
require "ruby_iso20022/messages/pain001001/exchange_rate1"
require "ruby_iso20022/messages/pain001001/instruction_for_creditor_agent3"
require "ruby_iso20022/messages/pain001001/instruction_for_debtor_agent1"
require "ruby_iso20022/messages/pain001001/party_identification135"
require "ruby_iso20022/messages/pain001001/payment_identification6"
require "ruby_iso20022/messages/pain001001/payment_type_information26"
require "ruby_iso20022/messages/pain001001/purpose2_choice"
require "ruby_iso20022/messages/pain001001/regulatory_reporting3"
require "ruby_iso20022/messages/pain001001/remittance_information16"
require "ruby_iso20022/messages/pain001001/remittance_location7"
require "ruby_iso20022/messages/pain001001/supplementary_data1"
require "ruby_iso20022/messages/pain001001/tax_information8"

module RubyIso20022 module Messages module Pain001001


class CreditTransferTransaction40 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "CreditTransferTransaction40"

    
    has_one :pmt_id, RubyIso20022::Messages::Pain001001::PaymentIdentification6, :tag => "PmtId", :namespace => "ns1"
    
    has_one :pmt_tp_inf, RubyIso20022::Messages::Pain001001::PaymentTypeInformation26, :tag => "PmtTpInf", :namespace => "ns1"
    
    has_one :amt, RubyIso20022::Messages::Pain001001::AmountType4Choice, :tag => "Amt", :namespace => "ns1"
    
    has_one :xchg_rate_inf, RubyIso20022::Messages::Pain001001::ExchangeRate1, :tag => "XchgRateInf", :namespace => "ns1"
    
    element :chrg_br, String, :tag => "ChrgBr", :namespace => "ns1"
    
    has_one :mndt_rltd_inf, RubyIso20022::Messages::Pain001001::CreditTransferMandateData1, :tag => "MndtRltdInf", :namespace => "ns1"
    
    has_one :chq_instr, RubyIso20022::Messages::Pain001001::Cheque11, :tag => "ChqInstr", :namespace => "ns1"
    
    has_one :ultmt_dbtr, RubyIso20022::Messages::Pain001001::PartyIdentification135, :tag => "UltmtDbtr", :namespace => "ns1"
    
    has_one :intrmy_agt1, RubyIso20022::Messages::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "IntrmyAgt1", :namespace => "ns1"
    
    has_one :intrmy_agt1_acct, RubyIso20022::Messages::Pain001001::CashAccount38, :tag => "IntrmyAgt1Acct", :namespace => "ns1"
    
    has_one :intrmy_agt2, RubyIso20022::Messages::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "IntrmyAgt2", :namespace => "ns1"
    
    has_one :intrmy_agt2_acct, RubyIso20022::Messages::Pain001001::CashAccount38, :tag => "IntrmyAgt2Acct", :namespace => "ns1"
    
    has_one :intrmy_agt3, RubyIso20022::Messages::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "IntrmyAgt3", :namespace => "ns1"
    
    has_one :intrmy_agt3_acct, RubyIso20022::Messages::Pain001001::CashAccount38, :tag => "IntrmyAgt3Acct", :namespace => "ns1"
    
    has_one :cdtr_agt, RubyIso20022::Messages::Pain001001::BranchAndFinancialInstitutionIdentification6, :tag => "CdtrAgt", :namespace => "ns1"
    
    has_one :cdtr_agt_acct, RubyIso20022::Messages::Pain001001::CashAccount38, :tag => "CdtrAgtAcct", :namespace => "ns1"
    
    has_one :cdtr, RubyIso20022::Messages::Pain001001::PartyIdentification135, :tag => "Cdtr", :namespace => "ns1"
    
    has_one :cdtr_acct, RubyIso20022::Messages::Pain001001::CashAccount38, :tag => "CdtrAcct", :namespace => "ns1"
    
    has_one :ultmt_cdtr, RubyIso20022::Messages::Pain001001::PartyIdentification135, :tag => "UltmtCdtr", :namespace => "ns1"
    
    has_many :instr_for_cdtr_agts, RubyIso20022::Messages::Pain001001::InstructionForCreditorAgent3, :tag => "InstrForCdtrAgt", :namespace => "ns1"
    
    has_one :instr_for_dbtr_agt, RubyIso20022::Messages::Pain001001::InstructionForDebtorAgent1, :tag => "InstrForDbtrAgt", :namespace => "ns1"
    
    has_one :purp, RubyIso20022::Messages::Pain001001::Purpose2Choice, :tag => "Purp", :namespace => "ns1"
    
    has_many :rgltry_rptgs, RubyIso20022::Messages::Pain001001::RegulatoryReporting3, :tag => "RgltryRptg", :namespace => "ns1"
    
    has_one :tax, RubyIso20022::Messages::Pain001001::TaxInformation8, :tag => "Tax", :namespace => "ns1"
    
    has_many :rltd_rmt_inves, RubyIso20022::Messages::Pain001001::RemittanceLocation7, :tag => "RltdRmtInf", :namespace => "ns1"
    
    has_one :rmt_inf, RubyIso20022::Messages::Pain001001::RemittanceInformation16, :tag => "RmtInf", :namespace => "ns1"
    
    has_many :splmtry_datas, RubyIso20022::Messages::Pain001001::SupplementaryData1, :tag => "SplmtryData", :namespace => "ns1"


  
end


end end end
