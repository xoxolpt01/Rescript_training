let a = 9; 
let b = 6;
let c = 6;

let sum = a+b+c;


let square = Js.Math.sqrt(
     Belt.Int.toFloat(sum * (sum - a) * (sum - b) * (sum - c))
);

// Js.log(sum)



Js.log(`The area of triangle is = ${Belt.Int.toString(sum)}`)