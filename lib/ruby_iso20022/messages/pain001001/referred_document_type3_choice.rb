#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"

module RubyIso20022 module Messages module Pain001001


class ReferredDocumentType3Choice 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "ReferredDocumentType3Choice"

    
    element :prtry, String, :tag => "Prtry", :namespace => "ns1"
    
    element :cd, String, :tag => "Cd", :namespace => "ns1"


  
end


end end end
