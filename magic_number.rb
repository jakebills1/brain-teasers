
require 'to_words'
def magic_number
  puts "Please input a number or type quit"
  input = gets.strip
  if input == "quit"
    exit 
  else
    input = input.to_i
  end
  length = input.to_words.length
  puts "#{input} is #{length.to_words}"
  while length != 4
    input = length
    length = input.to_words.length
    puts "#{input} is #{length.to_words}"
  end
  puts "#{length} is the magic number"
end
    



magic_number