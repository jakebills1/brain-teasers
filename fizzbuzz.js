let array = [];
for (var i = 1; i <= 100; i++  ) {
  array.push(i)
}

function fizzBuzz(ar) {
  for (n in ar) {
    if (n % 3 == 0 && n % 5 == 0) {
      console.log("Fizzbuzz")
    } else if(n % 3 == 0) {
      console.log("Fizz")
    } else if(n % 5 == 0) {
      console.log("Buzz")
    } else {
      console.log(n)
    }
  }
}
