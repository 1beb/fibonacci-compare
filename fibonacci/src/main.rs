fn fibonacci(n: u32) -> u32 {
    match n {
        0 => n,
        1 => n,
        _ => fibonacci(n - 1) + fibonacci(n - 2),
    }
}


fn main() {
    let mut test = 1u32;
    for _n in 0..5 {
        test = fibonacci(28)
    }
    println!("Rust {}", test);
}