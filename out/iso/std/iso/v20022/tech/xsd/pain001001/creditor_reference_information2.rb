#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/creditor_reference_type2"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class CreditorReferenceInformation2 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "CreditorReferenceInformation2"

    
    has_one :tp, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CreditorReferenceType2, :tag => "Tp", :namespace => "ns1"
    
    element :ref, String, :tag => "Ref", :namespace => "ns1"


  
end


end end end end end end end