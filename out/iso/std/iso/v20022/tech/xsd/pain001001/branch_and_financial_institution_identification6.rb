#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/branch_data3"
require "iso/std/iso/v20022/tech/xsd/pain001001/financial_institution_identification18"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class BranchAndFinancialInstitutionIdentification6 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "BranchAndFinancialInstitutionIdentification6"

    
    has_one :fin_instn_id, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::FinancialInstitutionIdentification18, :tag => "FinInstnId", :namespace => "ns1"
    
    has_one :brnch_id, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::BranchData3, :tag => "BrnchId", :namespace => "ns1"


  
end


end end end end end end end
