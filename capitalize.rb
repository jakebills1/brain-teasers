def capitalize(str)
  str_array = str.split(" ")
  capitalized = []
  # split into array
  str_array.each do |word|
    puts word.sub(/[a-z]/, "\1".upcase()) 
  end
  # puts capitalized.join(" ")
end

capitalize("the quick brown fox")
    