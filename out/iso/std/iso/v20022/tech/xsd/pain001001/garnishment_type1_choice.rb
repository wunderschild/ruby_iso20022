#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class GarnishmentType1Choice 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "GarnishmentType1Choice"

    
    element :prtry, String, :tag => "Prtry", :namespace => "ns1"
    
    element :cd, String, :tag => "Cd", :namespace => "ns1"


  
end


end end end end end end end
