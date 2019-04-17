def middle_char(str)
  if str.length % 2 != 0 
    puts str[str.length / 2]
  else
    str_array = str.split("")
    puts str_array.slice((str.length / 2) - 1..str.length / 2)
  end 
end

# middle_char("bug")
# middle_char("apple")
middle_char("1234567890")
middle_char("123456789")