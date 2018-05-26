# require 'pry'
# binding.pry
# learn/rspec --fail-fast

class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  #You'll need to iterate over the array of words #match takes in as an array
  # then compare each word of that array to @word
  #split word into array of letters with some_word.split("")
  #then compare two arrays using the == after .sort (ing) them
end

end
