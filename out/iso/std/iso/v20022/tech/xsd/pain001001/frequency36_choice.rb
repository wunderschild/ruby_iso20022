#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/frequency_and_moment1"
require "iso/std/iso/v20022/tech/xsd/pain001001/frequency_period1"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class Frequency36Choice 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "Frequency36Choice"

    
    has_one :pt_in_tm, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::FrequencyAndMoment1, :tag => "PtInTm", :namespace => "ns1"
    
    has_one :prd, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::FrequencyPeriod1, :tag => "Prd", :namespace => "ns1"
    
    element :tp, String, :tag => "Tp", :namespace => "ns1"


  
end


end end end end end end end
