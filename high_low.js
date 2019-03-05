let array = Array.from({length: 40}, () => Math.floor(Math.random() * 40));


function highLow(ar) {
  var min = ar[0]
  var max = ar[0]
  for (n in ar) {
    if (n < min) {
      min = n
    } else {
      max = n
    }
  }
  console.log(max)
  console.log(min)
}