# Implement a method #substrings that takes a word as the first argument and then 
# an array of valid substrings (your dictionary) as the second argument. 
# It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.


def subStrings(word, dict)
    array_w = word.gsub(/[!?]/, "").downcase.split(" ")
    
    array_w.reduce(Hash.new(0)) do |count, word|
        dict.map do |dict_word|
            count[dict_word] += 1 if word.match?(dict_word)
        end
        count
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
print subStrings("Howdy partner, sit down! How's it going?", dictionary)