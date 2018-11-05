#Takes a string argument of a sentence
#returns that same sentence with each word reversed in place
#enumerators only work on arrays

def reverse_each_word(string)
    string_array = string.split(" ")
    string_array.collect {|word| word.reverse}.join(" ")
end
