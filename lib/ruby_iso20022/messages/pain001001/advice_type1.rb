#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/advice_type1_choice"

module RubyIso20022 module Messages module Pain001001


class AdviceType1 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "AdviceType1"

    
    has_one :cdt_advc, RubyIso20022::Messages::Pain001001::AdviceType1Choice, :tag => "CdtAdvc", :namespace => "ns1"
    
    has_one :dbt_advc, RubyIso20022::Messages::Pain001001::AdviceType1Choice, :tag => "DbtAdvc", :namespace => "ns1"


  
end


end end end