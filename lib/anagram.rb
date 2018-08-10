# Your code goes here!
class Anagram
  
  attr_accessor :anagram_word
  
  def self.new(word)
    @anagram_word = word.reverse
    self
  end 
  
  def self.match(word_list)
    
  end 
  
end 