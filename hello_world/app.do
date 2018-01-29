// We need binding to libc for get printf
// because DO has nothing to I/O
lib LibC(link = "libc") {
    fun printf(format : u8*, ...) : i32
}

def main : Void {
    LibC.printf("Hello world!".to_bytes.as_ptr)
}
