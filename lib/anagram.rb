# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(list)
        list.select do |word|
            @word != word && word.downcase.chars.sort == @word.downcase.chars.sort 
        end
    end
end

