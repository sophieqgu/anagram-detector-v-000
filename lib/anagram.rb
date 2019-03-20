class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word 
    @anagrams = []
  end 
  
  def match(anagrams_str)
    anagrams_str.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        @anagrams << anagram 
      end 
    end 
  return @anagrams
  end
end 