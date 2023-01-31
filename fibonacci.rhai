// Source: https://github.com/rhaiscript/rhai/blob/main/scripts/fibonacci.rhai
// This Rhai script calculates the n-th Fibonacci number using a
// really dumb algorithm to test the speed of the scripting engine.

const TARGET = 28;
const REPEAT = 5;
const ANSWER = 317_811;

fn fib(n) {
    if n < 2 {
        n
    } else {
        fib(n-1) + fib(n-2)
    }
}

let result;
let now = timestamp();

for n in 0..REPEAT {
    result = fib(TARGET);
}

print(`Rhai ${result}`);

