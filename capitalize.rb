def capitalize(str)
  str_array = str.split(" ")
  capitalized = []
  # split into array
  str_array.each do |word|
    word.gsub(/[a-z]/, /[A-Z]/) << capitalized
  end
  puts capitalized.join(" ")
end

capitalize("the quick brown fox")