# Your code goes here!
class Anagram

    attr_reader :name


    # initializes with a name (word) that needs to be matched 

    def initialize(name)
        @name = name
    end

    # match method receives an array and iterates through comparing the sorted, 
    # individual letters of each word, to "name" (also sorted and split)
    
    def match(array)
        array.select { |word|
            word.split("").sort == name.split("").sort
        }
    end


end
