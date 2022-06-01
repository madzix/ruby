puts "Insert text fragment: "
text = gets.chomp.downcase
puts "Provide the word to be replaced: "
r_word = gets.chomp.downcase
words = text.split(" ")
#multiple separate words: words = text.split(",")

#iterating through the words array and replacing a chosen word to "CANDY" instead
words.each do |i| 
  if i == r_word 
    new_text = "CANDY" + " "
    print new_text
  else 
    print i + " "
  end 
end 