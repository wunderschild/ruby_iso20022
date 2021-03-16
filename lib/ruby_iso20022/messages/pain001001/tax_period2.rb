#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/date_period2"

module RubyIso20022 module Messages module Pain001001


class TaxPeriod2 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "TaxPeriod2"

    
    element :yr, Date, :tag => "Yr", :namespace => "ns1"
    
    element :tp, String, :tag => "Tp", :namespace => "ns1"
    
    has_one :fr_to_dt, RubyIso20022::Messages::Pain001001::DatePeriod2, :tag => "FrToDt", :namespace => "ns1"


  
end


end end end
