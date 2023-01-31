target <- 28
repeater <- 5
answer <- 317811

fib <- function(n) {
  if (n < 2) {
    n
  } else {
    fib(n - 1) + fib(n - 2)
  }
}

for (n in 0:repeater) {
  result <- fib(target)
}

message(sprintf("R %s", result))
