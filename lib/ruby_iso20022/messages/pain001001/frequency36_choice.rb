#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/frequency_and_moment1"
require "ruby_iso20022/messages/pain001001/frequency_period1"

module RubyIso20022 module Messages module Pain001001


class Frequency36Choice 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "Frequency36Choice"

    
    has_one :pt_in_tm, RubyIso20022::Messages::Pain001001::FrequencyAndMoment1, :tag => "PtInTm", :namespace => "ns1"
    
    has_one :prd, RubyIso20022::Messages::Pain001001::FrequencyPeriod1, :tag => "Prd", :namespace => "ns1"
    
    element :tp, String, :tag => "Tp", :namespace => "ns1"


  
end


end end end
