#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/active_or_historic_currency_and_amount"
require "iso/std/iso/v20022/tech/xsd/pain001001/discount_amount_and_type1"
require "iso/std/iso/v20022/tech/xsd/pain001001/document_adjustment1"
require "iso/std/iso/v20022/tech/xsd/pain001001/tax_amount_and_type1"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class RemittanceAmount2 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "RemittanceAmount2"

    
    has_one :due_pybl_amt, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::ActiveOrHistoricCurrencyAndAmount, :tag => "DuePyblAmt", :namespace => "ns1"
    
    has_many :dscnt_apld_amts, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::DiscountAmountAndType1, :tag => "DscntApldAmt", :namespace => "ns1"
    
    has_one :cdt_note_amt, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::ActiveOrHistoricCurrencyAndAmount, :tag => "CdtNoteAmt", :namespace => "ns1"
    
    has_many :tax_amts, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::TaxAmountAndType1, :tag => "TaxAmt", :namespace => "ns1"
    
    has_many :adjstmnt_amt_and_rsns, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::DocumentAdjustment1, :tag => "AdjstmntAmtAndRsn", :namespace => "ns1"
    
    has_one :rmtd_amt, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::ActiveOrHistoricCurrencyAndAmount, :tag => "RmtdAmt", :namespace => "ns1"


  
end


end end end end end end end
