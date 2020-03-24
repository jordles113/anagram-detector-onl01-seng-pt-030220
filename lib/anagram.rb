class Anagram
  attr_accessor 
  
  def initialize(word)
    @word.select {|word| word == word} 
  end
end 
