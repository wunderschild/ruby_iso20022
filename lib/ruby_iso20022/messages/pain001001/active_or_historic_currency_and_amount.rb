#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"

module RubyIso20022 module Messages module Pain001001


class ActiveOrHistoricCurrencyAndAmount 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "ActiveOrHistoricCurrencyAndAmount"


    content :content

  
      attribute :ccy, String, :tag => "Ccy", :namespace => nil
  
end


end end end
