def find_word(str1, str2)
  str1_array =  str1.gsub(/[[:punct:]]/, '').split(" ")
  word_found = 0
  str1_array.each do |word|
    if word == str2
      word_found += 1
    end
  end
  puts "#{str2} was found #{word_found} times"
end

find_word("the quick brown fox", "fox")
find_word("aa, bb, cc, dd", "aa")