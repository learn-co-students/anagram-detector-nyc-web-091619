# Your code goes here!
class Anagram
  attr_accessor = :testee

  def initialize(testee)
    @testee = testee
  end

  def match(*matchers)
    matching_arr = []
    matchers.flatten.each do |word|
      if (word.split('').sort == @testee.split('').sort)
        matching_arr << word
      end
    end
    matching_arr
  end
end