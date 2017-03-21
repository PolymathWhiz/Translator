require 'json'
# include 'translationTwi'

class Translator  
  $word_list = {
                 why:"aden", 
                 please:"m3pacho", 
                 commot:"Fa so hor", 
                 lets_go:"y3nko", 
                 or:"anaa", 
                 dumb:"wabon", 
                 come: "bra", 
                 go: "ko" 
              }
  
  def to_twi(word)

    word = word.downcase.split.join('_')

    # if word.to_sym.equal?($word_list)
    #   puts $word_list[word.to_sym]
    # else
    #   puts "Word was not found in the list"
    # end

    puts word

  end
  
end

translate = Translator.new

translate.to_twi("Miracle Anyanwu")