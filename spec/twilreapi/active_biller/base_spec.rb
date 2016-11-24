require 'spec_helper'

describe Twilreapi::ActiveBiller::Base do
  describe "#options" do
    let(:options) { {:foo => :bar} }
    subject { described_class.new(options) }
    it { expect(subject.options).to eq(options) }
  end

  describe "#calculate_price_in_micro_units" do
    it { expect(subject.calculate_price_in_micro_units).to eq(0) }
  end
end
