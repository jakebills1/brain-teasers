array = (1..100).to_a.sample(50)

def high_low(ar)
    min = ar[0]
    max = ar[0]
    ar.each do |num|
        if num < min
            min = num
        elsif num > max
            max = num
        end
    end
    puts "High: #{max}\nLow: #{min}"
end
    
        

high_low(array)