use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    println!("args len: {}", args.len());
    // dbg!(args); // uncomment this line to print args
}
