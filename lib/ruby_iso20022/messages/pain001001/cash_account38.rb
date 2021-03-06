#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/account_identification4_choice"
require "ruby_iso20022/messages/pain001001/cash_account_type2_choice"
require "ruby_iso20022/messages/pain001001/proxy_account_identification1"

module RubyIso20022 module Messages module Pain001001


class CashAccount38 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "CashAccount38"

    
    has_one :id, RubyIso20022::Messages::Pain001001::AccountIdentification4Choice, :tag => "Id", :namespace => "ns1"
    
    has_one :tp, RubyIso20022::Messages::Pain001001::CashAccountType2Choice, :tag => "Tp", :namespace => "ns1"
    
    element :ccy, String, :tag => "Ccy", :namespace => "ns1"
    
    element :nm, String, :tag => "Nm", :namespace => "ns1"
    
    has_one :prxy, RubyIso20022::Messages::Pain001001::ProxyAccountIdentification1, :tag => "Prxy", :namespace => "ns1"


  
end


end end end
