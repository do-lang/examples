require "a"
require "b"

module A {
    let public_let_number = 2
}

module B {
    let public_let_number = 4
}

def main : Void {
    let result = A.PUBLIC_CONSTANT_NUMBER + B.PUBLIC_CONSTANT_NUMBER // 30
    result *= A.public_let_number // 60
    result /= B.public_let_number // 15
}
