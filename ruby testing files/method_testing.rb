# fruits = [
#   {"name" => "apple", "color" => "red"},
#   {"name" => "banana", "color" => "yellow"},
#   {"name" => "grape", "color" => "purple"}
# ]

# fruit_map = fruits.map {|fruit| [fruit["name"], fruit["color"]]}.to_h

# p fruit_map

# items = [
#   {id: 1, body: 'foo'},
#   {id: 2, body: 'bar'},
#   {id: 3, body: 'foobar'}
# ]

# p items.map {|items| items.values[0]}





# numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers

# number = [1, 2, 4, 2].map {|number| number * 2}

# p number

#  y = [1,2,3].each {|x| x + 1}; z = [1,2,3].map {|x| x + 1}

# p y
# p 


# def reverse_string(string)
#   split_string = string.split(" ")
#   reversed = []
#   string.size.times { reversed << split_string.pop}
#   reversed.join
# end

# puts reverse_string("Hello, my name is PNGLINH.")

# def find_longest_word(string)
#   sentence = string.split
#   longest_word = ""
#   sentence.each do |word|
#     word.gsub!(/\W/, "") # filters out non alphanumeric
#     longest_word = word if word.length >= longest_word.length
#   end
#   longest_word
# end

# p find_longest_word("What is the longest word in this phrase?")

def longest_word(string)


end
