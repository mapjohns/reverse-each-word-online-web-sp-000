def reverse_each_word(sentence)
    array = sentence.split(" ")
    new_array = []
    array.each do |item|
        new_array.push(item.reverse)
    end
    array.collect do |item|
        item.reverse
    end
    return new_array.join(" ")
end