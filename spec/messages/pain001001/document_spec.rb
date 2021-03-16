# frozen_string_literal: true

require 'ruby_iso20022/messages/pain001001/document.rb'

RSpec.describe RubyIso20022::Messages::Pain001001::Document do
  let(:xml) { File.read('spec/xml/pain.001.001.10_1.xml') }

  let(:document) { described_class.parse(xml, single: true) }

  describe '#cstmr_cdt_trf_initn' do
    let(:cstmr_cdt_trf_initn) { document.cstmr_cdt_trf_initn }

    describe '#grp_hdr' do
      let(:grp_hdr) { cstmr_cdt_trf_initn.grp_hdr }

      it 'has correct msg_id' do
        expect(grp_hdr.msg_id).to eq('87fbf20111125/1')
      end
    end
  end
end