function palindrome(str) {
  var reverString = ""
  for ( i = str.length - 1; i >= 0 ; i--) {
    reverString += str[i]
  }
  console.log(reverString === str ? true : false)
}
palindrome("racecar")
palindrome("tacocat")
palindrome("hello")