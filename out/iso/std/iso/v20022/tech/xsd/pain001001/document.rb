#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "iso/std/iso/v20022/tech/xsd/pain001001/customer_credit_transfer_initiation_v10"

module Iso module Std module Iso module V20022 module Tech module Xsd module Pain001001


class Document 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"

    namespace "ns1"

  tag "Document"

    
    has_one :cstmr_cdt_trf_initn, Iso::Std::Iso::V20022::Tech::Xsd::Pain001001::CustomerCreditTransferInitiationV10, :tag => "CstmrCdtTrfInitn", :namespace => "ns1"


  
end


end end end end end end end
