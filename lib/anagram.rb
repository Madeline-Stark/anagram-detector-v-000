require 'pry'

class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(possibles)
  grams = []
  possibles.each do |string|
    letters = string.split("")
    wordy_letters = word.split("")
    #seems to be good until here
    if letters.sort == wordy_letters.sort
      gram = letters.join
      grams << gram
    end
    #binding.pry
  end
  grams
end

end
