#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"

module RubyIso20022 module Messages module Pain001001


class OtherContact1 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "OtherContact1"

    
    element :chanl_tp, String, :tag => "ChanlTp", :namespace => "ns1"
    
    element :id, String, :tag => "Id", :namespace => "ns1"


  
end


end end end
