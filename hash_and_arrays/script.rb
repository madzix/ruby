
#SIMPLE PROGRAM ITERATING THROUGH HASH AND ARRAY TO COUNT THE AMOUNT OF TIMES A GIVEN WORD OCCURED IN USER'S INPUT:

puts "Your input:"
text = gets.chomp  # gets user's input and deletes spaces around the text
words = text.split(" ")  #splits the text into sepatate words and puts them in an array
frequencies = Hash.new(0)

#counting the number of times a word is written
words.each { |x, count|
  frequencies[x] += 1
}
#sorting the words according to the amount of times they occured
frequencies = frequencies.sort_by do | x, count|
  frequencies
end
frequencies.reverse!
#logging it in to the console
frequencies.each { | x, count|
  puts x + " " + count.to_s #value to string
}