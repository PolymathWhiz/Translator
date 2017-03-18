class Translator  
  $word_list = { why:"aden", please:"m3pacho", commot:"Fa so hor", lets_go:"y3nko", or:"anaa", dumb:"wabon", come: "bra", go: "ko" }
  
  def to_twi(word)

    if word.to_sym.equal?($word_list)
      puts $word_list[word.to_sym]
    else
      puts "Word was not found in the list"
    end

  end
  
  def underscore(word)
    reg_ex = /\b\b/
    puts word.gsub(reg_ex, "_")
  end

end