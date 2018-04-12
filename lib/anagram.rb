require 'pry'

class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(possibles)
  possibles.each do |string|
    anagrams = []
    letters = string.split("")
    wordy_letters = word.split("")
    #seems to be good until here

    if letters.sort == wordy_letters.sort
      anagram = letters.join
      anagrams << anagram
      binding.pry
    end
    #anagrams
  end
  anagrams 
end

end
