const middle_char = (str) => {
  if (!isEven(str.length)){
    console.log(str.charAt(str.length / 2))
  } else {
    console.log(str.slice((str.length / 2) - 1, (str.length / 2) + 1))
  }
}

const isEven = (num) => ( num % 2 === 0 ? true : false )

middle_char("bug") 
middle_char("apples")
