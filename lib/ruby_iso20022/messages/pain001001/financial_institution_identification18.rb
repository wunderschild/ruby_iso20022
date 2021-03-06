#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/clearing_system_member_identification2"
require "ruby_iso20022/messages/pain001001/generic_financial_identification1"
require "ruby_iso20022/messages/pain001001/postal_address24"

module RubyIso20022 module Messages module Pain001001


class FinancialInstitutionIdentification18 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "FinancialInstitutionIdentification18"

    
    element :bicfi, String, :tag => "BICFI", :namespace => "ns1"
    
    has_one :clr_sys_mmb_id, RubyIso20022::Messages::Pain001001::ClearingSystemMemberIdentification2, :tag => "ClrSysMmbId", :namespace => "ns1"
    
    element :lei, String, :tag => "LEI", :namespace => "ns1"
    
    element :nm, String, :tag => "Nm", :namespace => "ns1"
    
    has_one :pstl_adr, RubyIso20022::Messages::Pain001001::PostalAddress24, :tag => "PstlAdr", :namespace => "ns1"
    
    has_one :othr, RubyIso20022::Messages::Pain001001::GenericFinancialIdentification1, :tag => "Othr", :namespace => "ns1"


  
end


end end end
