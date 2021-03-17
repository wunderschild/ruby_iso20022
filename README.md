# RubyIso20022

This gem provides convenience ruby classes to work with ISO 20022 messages.

The provided classes are [happymapper](https://github.com/mvz/happymapper) classes
with types defined for all elements. This makes consuming ISO 20022 messages
easy.

Additionally, messages can be serialized to XML which allows constructing and sending messages.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruby_iso20022', git: 'https://github.com/wunderschild/ruby_iso20022'
```

And then execute:

    $ bundle install

## Usage

This gem allows to both consume and construct ISO 20022 messages.

Suppose you have the XML messages string in variable `xml`:
```
xml = '<?xml version="1.0" encoding="UTF-8"?><Document xmlns="urn:iso"...'
```

And you know that xml contains a single pain.001.001 message. Then you can easily consume
this message:
```
document = RubyIso20022::Pain001001::Document.parse(xml, single: true)
```

When we have the parsed `document`, we can easily extract any field of the message.
For example, we can get the message id like this:
```
document.cstmr_cdt_trf_initn.grp_hdr.msg_id
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/wunderschild/ruby_iso20022.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
