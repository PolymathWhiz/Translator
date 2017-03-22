require "translator/version"
require "translator/twi"
require 'json'

module Translator
  attr_accessor :word

  def to_twi(word = @word)
    initial_word = word
    word = word.capitalize.split.join('_')
    file = File.read(json_text)
    word_list = JSON.parse(file)

    if word_list.key?(word)
      puts "The meaning of \"#{initial_word.capitalize}\" in twi is #{word_list[word]}"
    else
      puts "Sorry, word was not found on the list."
    end
  end

end