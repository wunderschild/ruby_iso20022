#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/active_or_historic_currency_and_amount"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class StructuredRegulatoryReporting3 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "StructuredRegulatoryReporting3"

    
    element :tp, String, :tag => "Tp", :namespace => "ns1"
    
    element :dt, Date, :tag => "Dt", :namespace => "ns1"
    
    element :ctry, String, :tag => "Ctry", :namespace => "ns1"
    
    element :cd, String, :tag => "Cd", :namespace => "ns1"
    
    has_one :amt, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::ActiveOrHistoricCurrencyAndAmount, :tag => "Amt", :namespace => "ns1"
    
    has_many :inves, String, :tag => "Inf", :namespace => "ns1"


  
end


end end end end end end end