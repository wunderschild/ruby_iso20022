#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/generic_identification30"

module RubyIso20022 module Messages module Pain001001


class AddressType3Choice 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "AddressType3Choice"

    
    has_one :prtry, RubyIso20022::Messages::Pain001001::GenericIdentification30, :tag => "Prtry", :namespace => "ns1"
    
    element :cd, String, :tag => "Cd", :namespace => "ns1"


  
end


end end end
