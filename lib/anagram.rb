require 'pry'

class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(possibles)
  possibles.each do |string|
    grams = []
    letters = string.split("")
    wordy_letters = word.split("")
    #seems to be good until here
    if letters.sort == wordy_letters.sort
      gram = letters.join
      grams << gram

    end
    grams
    #binding.pry
  end
  #grams
end

end
