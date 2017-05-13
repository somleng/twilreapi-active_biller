# Twilreapi::ActiveCallRouter

[![Build Status](https://travis-ci.org/dwilkie/twilreapi-active_biller.svg?branch=master)](https://travis-ci.org/dwilkie/twilreapi-active_biller)
[![Test Coverage](https://codeclimate.com/github/dwilkie/twilreapi-active_biller/badges/coverage.svg)](https://codeclimate.com/github/dwilkie/twilreapi-active_biller/coverage)

This gem contains the default billing interface for [Twilreapi](https://github.com/dwilkie/twilreapi). You can create you own billing logic and inherit from this interface.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'twilreapi-active_biller', :github => "dwilkie/twilreapi-active_biller"
```

And then execute:

    $ bundle

## Usage

`Twilreapi::ActiveBiller::Base` initializes with a hash of options. The method `#calculate_price_in_micro_units` returns the price in in micro units (i.e. Currency Unit x 10^-6). See the [source](https://github.com/dwilkie/twilreapi-active_biller/blob/master/lib/twilreapi/active_biller/base.rb) for more details.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dwilkie/twilreapi-active_biller.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
