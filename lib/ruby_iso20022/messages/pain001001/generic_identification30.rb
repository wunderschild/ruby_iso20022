#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"

module RubyIso20022 module Messages module Pain001001


class GenericIdentification30 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "GenericIdentification30"

    
    element :id, String, :tag => "Id", :namespace => "ns1"
    
    element :issr, String, :tag => "Issr", :namespace => "ns1"
    
    element :schme_nm, String, :tag => "SchmeNm", :namespace => "ns1"


  
end


end end end
