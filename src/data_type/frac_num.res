/*Task: Declare variables a and b of type float and find:

their sum
their difference
their sum's square root 
*/


let a = 15.5; 
let b = 30.1;

let sum = a+.b; 
let diff = a-.b
let sqrt = Js.Math.sqrt(sum)

Js.log(`
    Sum is ${Belt.Float.toString(sum)},
    Difference is ${Belt.Float.toString(diff)},
    Square sum's root is ${Belt.Float.toString(sqrt)}`
)

/*
    Sum is 45.6,
    Difference is -14.600000000000001,
    Square sum's root is 6.752777206453653
 */