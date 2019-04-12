# string_reverse.rb
def string_reverse(str)

  arr = str.split(" ") 
  for word in arr
    if word.length > 4
      wordarr = word.split("")
      length = wordarr.length
      index =  length -  1
      length.times do
        print wordarr[index]
        index -= 1
      end
      print " "
    else
      print word + " "
    end
  end
  puts
end


string_reverse("hello world!")
string_reverse("hey fellow warriors")