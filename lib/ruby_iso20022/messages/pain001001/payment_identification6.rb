#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"

module RubyIso20022 module Messages module Pain001001


class PaymentIdentification6 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "PaymentIdentification6"

    
    element :instr_id, String, :tag => "InstrId", :namespace => "ns1"
    
    element :end_to_end_id, String, :tag => "EndToEndId", :namespace => "ns1"
    
    element :uetr, String, :tag => "UETR", :namespace => "ns1"


  
end


end end end
