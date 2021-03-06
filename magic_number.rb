require 'to_words'
require 'colorize'
def prompt
  puts "Please input a number or type quit".colorize(:light_blue)
  puts "=" * 30
  input = gets.strip
  while input != "quit"
    magic_number(input.to_i)
  end
  exit 
end
def magic_number(input)
  length = input.to_words.length
  puts "#{input.to_s.colorize(:green)} is #{length.to_words.colorize(:red)}"
  while length != 4
    input = length
    length = input.to_words.length
    puts "#{input.to_s.colorize(:green)} is #{length.to_words.colorize(:red)}"
  end
  puts "#{length} is the magic number".colorize(:magenta)
  prompt 
end
    


prompt
