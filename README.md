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

Suppose you have the XML messages string in variable `xml`:
```ruby
xml = '<?xml version="1.0" encoding="UTF-8"?><Document xmlns="urn:iso"...'
```

Load the gem:
```ruby
require 'ruby_iso20022'
```

And you know that xml contains a single pain.001.001 message. Then you can easily consume
this message:
```ruby
document = RubyIso20022::Pain001001::Document.parse(xml, single: true)
```

When we have the parsed `document`, we can easily extract any field of the message.
For example, we can get the message id like this:
```ruby
document.cstmr_cdt_trf_initn.grp_hdr.msg_id
```

## Development

Code generation is done via `jaxb2ruby`. To set up the development environment,
1. Uncomment `jaxb2ruby` dependency in Gemfile
2. Run `bundle install` with jruby. JAXB should be installed (`xjc` should be in PATH).
   We recommend using the provided `docker-compose.yml` to get the development environment
   running with required dependencies.
3. Rub `rake ruby_all` to download message definitions and to generate classes.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/wunderschild/ruby_iso20022.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
