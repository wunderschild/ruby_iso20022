#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/account_scheme_name1_choice"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class GenericAccountIdentification1 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "GenericAccountIdentification1"

    
    element :id, String, :tag => "Id", :namespace => "ns1"
    
    has_one :schme_nm, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::AccountSchemeName1Choice, :tag => "SchmeNm", :namespace => "ns1"
    
    element :issr, String, :tag => "Issr", :namespace => "ns1"


  
end


end end end end end end end