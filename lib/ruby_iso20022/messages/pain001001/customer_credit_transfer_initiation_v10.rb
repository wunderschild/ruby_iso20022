#
# Auto-generated by jaxb2ruby https://github.com/sshaw/jaxb2ruby
#

require "happymapper"
require "ruby_iso20022/messages/pain001001/group_header95"
require "ruby_iso20022/messages/pain001001/payment_instruction34"
require "ruby_iso20022/messages/pain001001/supplementary_data1"

module RubyIso20022 module Messages module Pain001001


class CustomerCreditTransferInitiationV10 
  include HappyMapper

    register_namespace "ns1", "urn:iso:std:iso:20022:tech:xsd:pain.001.001.10"


  tag "CustomerCreditTransferInitiationV10"

    
    has_one :grp_hdr, RubyIso20022::Messages::Pain001001::GroupHeader95, :tag => "GrpHdr", :namespace => "ns1"
    
    has_many :pmt_inves, RubyIso20022::Messages::Pain001001::PaymentInstruction34, :tag => "PmtInf", :namespace => "ns1"
    
    has_many :splmtry_datas, RubyIso20022::Messages::Pain001001::SupplementaryData1, :tag => "SplmtryData", :namespace => "ns1"


  
end


end end end
