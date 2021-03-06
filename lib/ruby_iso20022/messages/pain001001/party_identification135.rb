#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/contact4"
require "ruby_iso20022/messages/pain001001/party38_choice"
require "ruby_iso20022/messages/pain001001/postal_address24"

module RubyIso20022 module Messages module Pain001001


class PartyIdentification135 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "PartyIdentification135"

    
    element :nm, String, :tag => "Nm", :namespace => "ns1"
    
    has_one :pstl_adr, RubyIso20022::Messages::Pain001001::PostalAddress24, :tag => "PstlAdr", :namespace => "ns1"
    
    has_one :id, RubyIso20022::Messages::Pain001001::Party38Choice, :tag => "Id", :namespace => "ns1"
    
    element :ctry_of_res, String, :tag => "CtryOfRes", :namespace => "ns1"
    
    has_one :ctct_dtls, RubyIso20022::Messages::Pain001001::Contact4, :tag => "CtctDtls", :namespace => "ns1"


  
end


end end end
