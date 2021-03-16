#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/structured_remittance_information16"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class RemittanceInformation16 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "RemittanceInformation16"

    
    has_many :ustrds, String, :tag => "Ustrd", :namespace => "ns1"
    
    has_many :strds, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::StructuredRemittanceInformation16, :tag => "Strd", :namespace => "ns1"


  
end


end end end end end end end
