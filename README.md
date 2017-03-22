# Translator

Translator is a gem that translates English words to Ghana's Twi language.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'translator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install translator

## Usage

Create an instance of the Translator Class

```ruby
translate = Translator.new
```

Call the built in twi() method passing the english word as an argument

```ruby
translate.to_twi("Go") # => Ko
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/polymathwhiz/translator.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

&copy; 2017 Miracle Anyanwu