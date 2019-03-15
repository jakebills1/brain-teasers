coin_array = [25, 10, 5, 2, 1]
def coin_counter(int, arr)
  coin_return = []
  while int > 0 
    arr.each do |coin|
      while int / coin > 0
        coin_return.push(coin)
        int = int - coin
      end
    end
  end
  puts coin_return
  
end

coin_counter(23, coin_array)