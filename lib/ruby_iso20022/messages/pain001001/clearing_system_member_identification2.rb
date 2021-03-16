#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/clearing_system_identification2_choice"

module RubyIso20022 module Messages module Pain001001


class ClearingSystemMemberIdentification2 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "ClearingSystemMemberIdentification2"

    
    has_one :clr_sys_id, RubyIso20022::Messages::Pain001001::ClearingSystemIdentification2Choice, :tag => "ClrSysId", :namespace => "ns1"
    
    element :mmb_id, String, :tag => "MmbId", :namespace => "ns1"


  
end


end end end
