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

Assign the word to be translated

```ruby
translate.word = "Go"
```

Call the built in twi() method to get the output

```ruby
translate.to_twi # => The translation of "Go" in twi is Ko
```

If word was not found it gives you a nice reply :)

```ruby
translate.word = "abdef"
```

```ruby
translate.to_twi # => Sorry, word was not found on the list.
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/polymathwhiz/translator.

Contributions are also accepted.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

&copy; 2017 Miracle Anyanwu. 