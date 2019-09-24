# Your code goes here!
class Anagram
    attr_accessor :word, :word_array

    def initialize(word)
        @word = word
        @word_array = word.split("").sort
    end

    def match(possible_anagrams)
        possible_anagrams.select do |word_to_check|
            word_to_check.split("").sort == word_array
        end
    end
end