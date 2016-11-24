class Twilreapi::ActiveBiller::Base
  attr_accessor :options

  def initialize(options = {})
    self.options = options
  end

  # this should return an integer which represents the price in micro units of the
  # desired currency.

  # e.g. for the amount $0.00125 (or 0.125c, or 1/8 of a cent)
  # return: $0.00125 * 10^6 = 1250
  def calculate_price_in_micro_units
    0
  end
end
