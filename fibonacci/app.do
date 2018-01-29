def fibonacci(value : i64) : i64 {
    if value <= 1 {
        return 1
    }

    return fibonacci(value - 1) + fibonacci(value - 2)
}

def main : Void {
    // TODO: add benchmark and printf
    fibonacci(24) // expected 75025
}
