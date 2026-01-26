//Create list of ints from 1 to 5, Haskell equivalent [1..5]
function arrFunc(a, b){
    let arr = [];
    for (let a = 1; a <= b; a++) {
        arr.push(a);
    }
    return arr;    
}

function applicatorFunc(inpFunc, s, a, b){
    if(s=='s'){
        const arr = inpFunc(a, b);        
        let sum = arr.reduce((accumulator, currentValue) => accumulator + currentValue, 0);
        return sum;
    }
    else{        
        const arr = inpFunc(a, b);
        let sum = arr.reduce((accumulator, currentValue) => accumulator + currentValue, 0);
        return sum/(b - a+1);
    }
}

let x = applicatorFunc(arrFunc, 'd', 1, 5);
console.log(x);