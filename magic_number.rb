
require 'to_words'
def prompt
  puts "Please input a number or type quit"
  input = gets.strip
  while input != "quit"
    magic_number(input.to_i)
  end
  exit 
end
def magic_number(input)
  length = input.to_words.length
  puts "#{input} is #{length.to_words}"
  while length != 4
    input = length
    length = input.to_words.length
    puts "#{input} is #{length.to_words}"
  end
  puts "#{length} is the magic number"
  prompt 
end
    


prompt