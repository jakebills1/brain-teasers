// string_reverse.js
stringReverse = (str) => {
  let arr = str.split(" ");
  arr.map( word => {
    if(word.length > 4){
      let splitWord = word.split("")
      let newArr = [];
      for(i = splitWord.length - 1; i >= 0; i--){
        newArr.push(splitWord[i])
      }
      console.log(newArr.join(""))
    }else{
      console.log(word)
    }
  })
}

stringReverse("hey fellow warriors")
stringReverse("hello world")