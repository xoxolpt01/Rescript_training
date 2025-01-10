let x = 5.0
let y = 8.0

let add = Belt.Float.toInt(x) + Belt.Float.toInt(y) //13
let minus = Belt.Float.toInt(x) - Belt.Float.toInt(y)  // -3
let mult = x*.y // 40
let div = x/.y // 0.625

Js.log(`The result of summary is ${Belt.Int.toString(add)}, the subtractions is ${Belt.Int.toString(minus)}`)
Js.log(`The multiplication is ${Belt.Float.toString(mult)} and division is ${Belt.Float.toString(div)}`)

/*
The resul of summary is 13, the subtractions is -3
The multiplication is 40 and division is 0.625
 */