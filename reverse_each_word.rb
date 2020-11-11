def reverse_each_word(sentence)
    array = sentence.split(" ")
    reverse_each = []
    array.each do |word|
        reverse_each.push(word.reverse)
    end
    reverse_each.join(" ")
    reverse_collect = []
    array.collect do |word|
        reverse_collect.push(word.reverse)
    end
    reverse_collect.join(" ")
end

reverse_each_word("Hello there, and how are you?")