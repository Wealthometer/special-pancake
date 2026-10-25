import gleam/io

pub fn greet(name: String) -> String {
  "Hello, " <> name <> "!"
}

pub fn main() {
  io.println(greet("Wealth"))
}
