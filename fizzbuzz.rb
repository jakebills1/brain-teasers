# Print every number from 1 to 100. For every number from 1 to 100 that is divisible by 3, print fizz instead, 
# for a numbner divisible by 5, print buzz, for numbers divisible by both, print fizzbuzz

# (1..100).each do |n|
#     if n % 3 == 0 && n % 5 == 0
#         puts 'fizzbuzz'
#     elsif n % 3 == 0 
#         puts "fizz"
#     elsif n % 5 == 0 
#         puts 'buzz'
#     else
#         puts n
#     end
# end

array = (1..100)

def fizz_buzz(n)
        if n % 3 == 0 && n % 5 == 0
            puts 'fizzbuzz'
        elsif n % 3 == 0 
            puts "fizz"
        elsif n % 5 == 0 
            puts 'buzz'
        else
            puts n
        end
end

# fizz_buzz(array)


fizz_buzz_array = array.map { |n| fizz_buzz(n) }
puts fizz_buzz_array