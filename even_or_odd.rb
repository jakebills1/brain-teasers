array = 10.times.map{Random.rand(100)}

def even_or_odd(ar)
    even_ar =[]
    odd_ar = []
    ar.each do |num|
        num % 2 == 0 ? even_ar << num : odd_ar << num
    end
    results = []
    results << even_ar
    results << odd_ar
    return results
end

p even_or_odd(array)