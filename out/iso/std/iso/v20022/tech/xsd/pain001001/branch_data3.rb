#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/postal_address24"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class BranchData3 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "BranchData3"

    
    element :id, String, :tag => "Id", :namespace => "ns1"
    
    element :lei, String, :tag => "LEI", :namespace => "ns1"
    
    element :nm, String, :tag => "Nm", :namespace => "ns1"
    
    has_one :pstl_adr, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::PostalAddress24, :tag => "PstlAdr", :namespace => "ns1"


  
end


end end end end end end end
