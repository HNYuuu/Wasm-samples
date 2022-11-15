use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() == 1 {
        println!("only one argument!");
    } else if args.len() == 2 {
        println!("got two arguments!");
    } else {
        println!("more than two arguments!");
    }
    // dbg!(args);
}
