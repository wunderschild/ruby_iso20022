#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "org/w3c/dom/element"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class SupplementaryDataEnvelope1 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "SupplementaryDataEnvelope1"

    
    has_one :any, Org::W3c::Dom::Element, :tag => "any", :namespace => nil


  
end


end end end end end end end