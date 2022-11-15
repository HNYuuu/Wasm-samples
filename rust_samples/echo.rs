use std::io;

fn main() {
    let mut buffer = String::new();
    io::stdin()
        .read_line(&mut buffer)
        .expect("Failed to read line");
    print!("{}", buffer);
}
