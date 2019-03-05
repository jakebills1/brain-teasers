let array = Array.from({length: 40}, () => Math.floor(Math.random() * 40));

function evenOrOdd(ar) {
  var even = [];
  var odd = [];
  for (n in ar) {
    n % 2 == 0 ? even.push(n) : odd.push(n)
  }
  console.log(even)
  console.log(odd)
}