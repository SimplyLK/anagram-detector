# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array_of_strings)
        array_of_strings.select do |string|
            string.chars.sort == word.chars.sort
    end
end

listen = Anagram.new("listen")
end