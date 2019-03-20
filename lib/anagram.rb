class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word 
  end 
  
  def match(anagrams_str)
    anagrams_str.select do |anagram|
      anagram.split("").sort == @word.split("").sort
    end 
  end
end 