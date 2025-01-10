    /*  Сила тяжести на Луне составляет около 17% земной.
    Напишите программу для расчета вашего фактического веса на Луне.
    */

let const = 0.17;
let earths_weight = 85.0; //Kg

let moon_weight = Belt.Float.toString(const*.earths_weight); 


Js.log(`The weight on the Moon is about ${moon_weight}`)