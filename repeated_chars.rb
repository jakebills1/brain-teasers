def repeated_chars(str)
  results = []
  str_arr = str.split("")
  str_arr.each do |c|
    if c != " "
     if str_arr.count(c) >= 2
      results.push(c)
     end
    end
  end
  return results.uniq
end


# puts repeated_chars("abcde1234")
# puts repeated_chars("aabcedde23562")
# puts repeated_chars("accDbjD3510")
# puts repeated_chars("hello world")
# puts repeated_chars("ds4ajk 2dsak wq3op d2sanjk")
puts repeated_chars("aaaaaaaaaa")

