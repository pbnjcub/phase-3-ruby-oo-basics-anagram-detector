# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|str| str.chars.sort == @word.chars.sort}
    end
end

























# class Anagram
#     attr_accessor :array

#     def initialize(word)
#        @word = word
#     end

#     def match
#         sorted_arr = array.map {|str| str.chars.sort}
#         sorted_word = @word.chars.sort
#         matched_index = sorted_arr.each_index.select.with_index {|i| sorted_arr[i] == sorted_word}
#         matched_index.map {|i| array[i]}
#         # array.select.with_index {|element, idx| idx == matched_index}
#         # array[matched_index[0]]
#     end
# end
