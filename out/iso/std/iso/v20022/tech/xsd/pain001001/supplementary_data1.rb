#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/supplementary_data_envelope1"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class SupplementaryData1 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "SupplementaryData1"

    
    element :plc_and_nm, String, :tag => "PlcAndNm", :namespace => "ns1"
    
    has_one :envlp, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::SupplementaryDataEnvelope1, :tag => "Envlp", :namespace => "ns1"


  
end


end end end end end end end
