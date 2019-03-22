def palindrome(str)
 rev_string = ""
 i = str.length
 while i >= 0 
  rev_string += str[i]
 end
 puts rev_string
end

palindrome("racecar")