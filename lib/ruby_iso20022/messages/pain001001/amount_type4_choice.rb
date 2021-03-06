#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/active_or_historic_currency_and_amount"
require "ruby_iso20022/messages/pain001001/equivalent_amount2"

module RubyIso20022 module Messages module Pain001001


class AmountType4Choice 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "AmountType4Choice"

    
    has_one :eqvt_amt, RubyIso20022::Messages::Pain001001::EquivalentAmount2, :tag => "EqvtAmt", :namespace => "ns1"
    
    has_one :instd_amt, RubyIso20022::Messages::Pain001001::ActiveOrHistoricCurrencyAndAmount, :tag => "InstdAmt", :namespace => "ns1"


  
end


end end end
