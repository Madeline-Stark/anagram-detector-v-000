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
    wordy_letters = self.split("") #word.split("")
    #seems to be good until here
    if letters.sort == wordy_letters.sort
      gram = letters.join
      grams << gram
      #binding.pry
    end
    grams
  end
  #grams
end

end
